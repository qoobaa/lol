require "lol/lexer"
require "lol/parser.tab"

class Lol
  def initialize(tree)
    @tree = tree
    @variables = { }
  end

  def execute
    execute_statement_list(@tree)
  end

  protected

  def execute_statement_list(statement_list)
    statement_list.each { |statement| execute_statement(statement) }
  end

  def execute_statement(statement)
    return if statement.nil?
    case statement[0]
    when :print
      STDOUT.print evaluate_expression(statement[1])
    when :declare
      define_variable(statement[1])
    when :printline
      STDOUT.puts evaluate_expression(statement[1])
    when :define
      define_variable(statement[1], evaluate_expression(statement[2]))
    when :getline
      define_variable(statement[1], STDIN.gets.chomp)
    when :getword
      define_variable(statement[1], STDIN.gets.scan(/\w+/)[0] || "")
    when :getchar
      define_variable(statement[1], STDIN.gets.scan(/\w/)[0] || "")
    when :assign
      define_variable(statement[1], evaluate_expression(statement[2]))
    when :if
      if evaluate_expression(statement[1]) == 0
        execute_statement_list(statement[3]) if statement[3]
      else
        execute_statement_list(statement[2])
      end
    when :break
      throw :break
    when :loop
      catch :break do
        loop { execute_statement_list(statement[1]) }
      end
    when :"/=", :"*=", :"+=", :"-="
      var = get_variable(statement[1])
      var = var.send(statement[0].to_s[0].chr, evaluate_expression(statement[2]))
      define_variable(statement[1], var)
    when :exit
      puts statement[2] if statement[2]
      exit(statement[1].to_i)
    end
  end

  def evaluate_expression(expression)
    return expression unless expression.kind_of? Array
    case expression[0]
    when :var
      get_variable(expression[1])
    else
      result = evaluate_expression(expression[1]).to_i.send(expression[0], evaluate_expression(expression[2]).to_i)
      result = 0 if result == false
      result = 1 if result == true
      result
    end
  end

  def get_variable(name)
    @variables[name.to_sym] or raise "undeclared identifier #{name}"
  end

  def define_variable(name, value = 0)
    @variables[name.to_sym] = value
  end
end

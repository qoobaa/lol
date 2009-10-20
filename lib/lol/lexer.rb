require "strscan"

class Lexer < StringScanner
  KEYWORDS = ["SMALR THAN", "BIGR THAN", "NOT SMALR THAN", "NOT BIGR THAN",
              "LIEK", "NOT LIEK", "IZ", "NOWAI", "YARLY", "VISIBLE",
              "KTHXBYE", "BYES", "DIAF", "GTFO", "HAI", "CAN HAS STDIO",
              "IM IN YR LOOP", "KTHX", "UPZ", "NERFZ", "TIEMZD", "OVARZ",
              "I HAS A", "ITZ", "UP", "NERF", "TIEMZ", "OVAR", "LOL", "R",
              "LINE", "WORD", "LETTAR", "GIMMEH", "OUTTA"]

  def next_token
    until eos? do
      case
      when scan(/BTW /)
        skip_until(/\n/)
      when scan(/\d+/)
        return [:NUMBAR, matched.to_i]
      when scan(/"[^"]*"/)
        return [:YARN, matched[1..-2]]
      when scan(Regexp.new(KEYWORDS.join("|")))
        return [matched.gsub(/ /, "_").to_sym, nil]
      when scan(/[A-Z]+/)
        return [:VARIABLE, matched]
      when scan(/\?|\!/)
        return [matched, nil]
      when scan(/\n+/)
        return [:EOS, nil]
      else
        getch
      end
    end
    [false, false]
  end
end

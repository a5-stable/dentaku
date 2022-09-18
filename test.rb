# Dentaku::Calculator.new.ast("()")
# parser.rb:41:in `consume': undefined method `peek' for nil:NilClass (NoMethodError)

# Dentaku::Calculator.new.ast("2 + ()")
# parser.rb:341:in `fail!': Dentaku::AST::Addition has too many operands (Dentaku::ParseError)

# Dentaku::Calculator.new.ast("(())")
# parser.rb:44:in `consume': undefined method `min_param_count' for Dentaku::AST::Grouping:Class (NoMethodError)

# Dentaku::Calculator.new.ast("(})")
# parser.rb:44:in `consume': undefined method `min_param_count' for Dentaku::AST::Grouping:Class (NoMethodError)

# Dentaku::Calculator.new.ast("}")
# parser.rb:341:in `fail!': Unbalanced bracket (Dentaku::ParseError)

# Dentaku::Calculator.new.ast("{")
# parser.rb:341:in `fail!': Invalid statement (Dentaku::ParseError)

# Dentaku::Calculator.new.ast("({)")
# parser.rb:341:in `fail!': Invalid statement (Dentaku::ParseError)

# Dentaku::Calculator.new.ast("{()}")
# parser.rb:341:in `fail!': Unbalanced bracket (Dentaku::ParseError)

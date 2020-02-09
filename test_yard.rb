class TestYard
  def self.annotate(permission:, to:)

  end

  # @param hello [String] hello string
  # @return [String] identity
  annotate permission: "restricted", to:
  def self.class_method_test(hello)
    hello
  end

  # @param hello [String] hello string
  # @return [String] identity
  annotate permission: "low", to:
  def instance_method_test(hello)
    hello
  end
end

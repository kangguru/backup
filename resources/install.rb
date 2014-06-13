actions :install, :remove

attribute :version, :kind_of => String, :default => '4.0.1'

def initialize(*args)
  super
  @action = :install
end

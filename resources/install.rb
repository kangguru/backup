actions :install, :remove

attribute :version, :kind_of => String, :default => '3.7.0'

def initialize(*args)
  super
  @action = :install
end

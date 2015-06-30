actions :install, :remove

attribute :version, :kind_of => String, :default => '4.1.10'

def initialize(*args)
  super
  @action = :install
end

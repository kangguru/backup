actions :install, :remove

attribute :version, :kind_of => String, :default => '4.0.6'

def initialize(*args)
  super
  @action = :install
end

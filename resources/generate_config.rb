actions :setup, :remove

attribute :base_dir, :kind_of => String, :default => "/opt/backup"

def initialize(*args)
  super
  @action = :setup
end

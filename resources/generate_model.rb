actions :backup, :disable, :remove

attribute :options, :kind_of => Hash
attribute :base_dir, :kind_of => String, :default => "/opt/backup"
attribute :split_into_chunks_of, :kind_of => Fixnum, :default => 250
attribute :description, :kind_of => String, :default => nil
attribute :backup_type, :kind_of => String, :default => "database"
attribute :database_type, :kind_of => String, :default => nil
attribute :store_with, :kind_of => Hash
attribute :notify_by, :kind_of => Hash
attribute :hour, :kind_of => String, :default => "1"
attribute :minute, :kind_of => String, :default => "0"
attribute :day, :kind_of => String, :default => "*"
attribute :month, :kind_of => String, :default => "*"
attribute :weekday, :kind_of => String, :default => "*"
attribute :path, :kind_of => String, :default => "/usr/bin:/usr/local/bin:/bin"
attribute :mailto, :kind_of => String, :default => nil
attribute :syslog, :kind_of => Boolean, :default => false

def initialize(*args)
  super
  @action = :nothing
end

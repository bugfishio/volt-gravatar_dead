require 'digest/md5'

class GravatarTasks < Volt::Task
  def ms5_hash(text)
    Digest::MD5.hexdigest(text)
  end
end

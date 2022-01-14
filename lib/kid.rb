require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Kid
    include Dance
    extend MetaDancing
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
end
class Video
  include Mongoid::Document

  has_many :rubrics, dependent: :destroy

  field :link, type: String
  field :presenter, type: String, default:""
  field :cuts, type: String, default:""
  field :section, type: String, default:""
  field :topic, type:String, default:""
  field :description, type:String, default:""
  field :courses, type:Array,default: []
  field :keywords, type:Array,default: []
  field :segments, type:Array,default: []
  field :resources, type:Array,default: []
  field :lastEdit, type:String
  field :matches, type:Integer
end

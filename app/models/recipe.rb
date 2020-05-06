class Recipe < ApplicationRecord

  validates :name, :stuff, :duration, :prepare_mode, presence:true
  validates_length_of :stuff, maximum:200
  validates_length_of :prepare_mode, maximum:200
  validates_numericality_of :calories, greather_than_or_equal_to:0, presence:true
  validates_format_of :poster, allow_blank:true, with: /\w+\.(gif|png|jpg)\z/i, message: " utilizar somente arquivos válidos"
  
  KIND = %w(Carnes Aves Massas Saladas Doces)
  validates_inclusion_of :kind, in: KIND

  def light?
    calories < 100
  end

  def self.created_at
    where('created_at <= ?', Time.now).order('created_at desc')
  end

end

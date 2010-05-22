class Tr8n::TranslationKeyFilter < ModelFilter

  def initialize(identity)
    super('Tr8n::TranslationKey', identity)
  end

  def default_order
    'created_at'
  end
  
  def default_order_type
    'desc'
  end
  
end
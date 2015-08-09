class AwesomeJob
  include Sidekiq::Worker

  def perform()
  	Smile.new(smiles: ':)').save!
  end
end
require 'spec_helper'

describe RailsAdmin::Config::HasDescription do
  describe '#desc' do
    it 'shows a description when given' do
      RailsAdmin.config do |config|
        config.model Team do
          desc 'Team description'
        end
      end

      expect(RailsAdmin.config(Team).description).to eq 'Team description'
    end
  end
end

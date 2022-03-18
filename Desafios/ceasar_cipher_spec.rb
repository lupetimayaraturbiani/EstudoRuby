require './spec/spec_helper.rb'
require './ceasar_cipher.rb'

RSpec.describe Cipher do

  describe '#ceasar_cipher' do
    it 'When the text has spaces and rotate is positive' do
      expect(subject.ceasar_cipher( 'qual o seu nome', 4)).to eq('uyep s wiy rsqi')
    end

    it 'When the text has capital letters and rotate is positive' do
      expect(subject.ceasar_cipher( 'Natasha', 2)).to eq('Pcvcujc')
    end

    it 'When the text has special characters and rotate is positive' do
      expect(subject.ceasar_cipher( 'palha@', 3)).to eq('sdokd@')
    end

    it 'When the text has special characters, capital letters and spaces and rotate is positive' do
      expect(subject.ceasar_cipher( 'What a string', 5)).to eq('Bmfy f xywnsl')
    end

    it 'When the text has no special characters, capital letters or spaces and rotate is positive' do
      expect(subject.ceasar_cipher( 'grasi', 1)).to eq('hsbtj')
    end

    it 'When the text has no special characters, capital letters or spaces and rotate is negative' do
      expect(subject.ceasar_cipher( 'ana', -1)).to eq('zmz')
    end

  end
end

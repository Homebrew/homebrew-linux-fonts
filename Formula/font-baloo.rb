class FontBaloo < Formula
  version "1.443"
  sha256 "86db29e7463475fd0ce93376fff7eefb3a787525b8113bca9662b9cdc1c3a139"
  url "https://github.com/EkType/Baloo/releases/download/#{version}/Baloo_#{version}.zip"
  desc "Baloo"
  homepage "https://github.com/EkType/Baloo"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Fonts/Baloo-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooBhai-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooBhaijaan-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooBhaina-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooChettan-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooDa-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooPaaji-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooTamma-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooTammudu-Regular.ttf"
    (share/"fonts").install "#{parent}Fonts/BalooThambi-Regular.ttf"
  end
  test do
  end
end

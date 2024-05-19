class FontBaloo < Formula
  version "1.443"
  sha256 "86db29e7463475fd0ce93376fff7eefb3a787525b8113bca9662b9cdc1c3a139"
  url "https://github.com/EkType/Baloo/releases/download/#{version}/Baloo_#{version}.zip"
  desc "Baloo"
  homepage "https://github.com/EkType/Baloo"
  def install
    (share/"fonts").install Dir.glob("Fonts/**/Baloo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooBhai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooBhaijaan-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooBhaina-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooChettan-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooDa-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooPaaji-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooTamma-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooTammudu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Fonts/**/BalooThambi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

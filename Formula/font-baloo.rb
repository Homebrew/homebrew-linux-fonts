class FontBaloo < Formula
  desc "Baloo font"
  homepage "https://github.com/EkType/Baloo"
  url "https://github.com/EkType/Baloo/releases/download/1.443/Baloo_1.443.zip"
  version "1.443"
  sha256 "86db29e7463475fd0ce93376fff7eefb3a787525b8113bca9662b9cdc1c3a139"

  def install
    (share/"fonts").install Dir.glob("./**/Baloo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooBhai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooBhaijaan-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooBhaina-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooChettan-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooDa-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooPaaji-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooTamma-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooTammudu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BalooThambi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

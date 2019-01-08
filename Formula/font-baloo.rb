class FontBaloo < Formula
  version "1.443"
  sha256 "86db29e7463475fd0ce93376fff7eefb3a787525b8113bca9662b9cdc1c3a139"
  url "https://github.com/EkType/Baloo/releases/download/#{version}/Baloo_#{version}.zip"
  desc "Baloo"
  homepage "https://github.com/EkType/Baloo"
  def install
    (share/"fonts").install "Fonts/Baloo-Regular.ttf"
    (share/"fonts").install "Fonts/BalooBhai-Regular.ttf"
    (share/"fonts").install "Fonts/BalooBhaijaan-Regular.ttf"
    (share/"fonts").install "Fonts/BalooBhaina-Regular.ttf"
    (share/"fonts").install "Fonts/BalooChettan-Regular.ttf"
    (share/"fonts").install "Fonts/BalooDa-Regular.ttf"
    (share/"fonts").install "Fonts/BalooPaaji-Regular.ttf"
    (share/"fonts").install "Fonts/BalooTamma-Regular.ttf"
    (share/"fonts").install "Fonts/BalooTammudu-Regular.ttf"
    (share/"fonts").install "Fonts/BalooThambi-Regular.ttf"
  end
  test do
  end
end

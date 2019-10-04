class FontBaloo < Formula
  version "1.443"
  sha256 "86db29e7463475fd0ce93376fff7eefb3a787525b8113bca9662b9cdc1c3a139"
  url "https://github.com/EkType/Baloo/releases/download/#{version}/Baloo_#{version}.zip"
  desc "Baloo"
  homepage "https://github.com/EkType/Baloo"
  def install
    (share/"fonts").install "../FontsBaloo-Regular.ttf"
    (share/"fonts").install "../FontsBalooBhai-Regular.ttf"
    (share/"fonts").install "../FontsBalooBhaijaan-Regular.ttf"
    (share/"fonts").install "../FontsBalooBhaina-Regular.ttf"
    (share/"fonts").install "../FontsBalooChettan-Regular.ttf"
    (share/"fonts").install "../FontsBalooDa-Regular.ttf"
    (share/"fonts").install "../FontsBalooPaaji-Regular.ttf"
    (share/"fonts").install "../FontsBalooTamma-Regular.ttf"
    (share/"fonts").install "../FontsBalooTammudu-Regular.ttf"
    (share/"fonts").install "../FontsBalooThambi-Regular.ttf"
  end
  test do
  end
end

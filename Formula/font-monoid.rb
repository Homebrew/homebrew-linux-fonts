class FontMonoid < Formula
  desc "Monoid font"
  homepage "https://larsenwork.com/monoid/"
  url "https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true",
       verified: "github.com/larsenwork/monoid/"
  version "0.61"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/Monoid-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Monoid-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Monoid-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Monoid-Retina.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

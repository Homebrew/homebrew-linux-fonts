class FontMonoisome < Formula
  desc "Monoisome font"
  homepage "https://larsenwork.com/monoid/"
  url "https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true",
       verified: "github.com/larsenwork/monoid/"
  version "0.61"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/Monoisome-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

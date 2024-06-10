class FontMigu2m < Formula
  desc "Migu 2m font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migu/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2023.1123/migu-2m-20231123.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2023.1123"
  sha256 "e7845f148772c984064c325eba70ed4dfb9a27084c2011a3a1b6194be6e439e5"

  def install
    (share/"fonts").install Dir.glob("./**/migu-2m-20231123/migu-2m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-2m-20231123/migu-2m-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

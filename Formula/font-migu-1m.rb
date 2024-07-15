class FontMigu1m < Formula
  desc "Migu 1m font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migu/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2020.0307/migu-1m-20200307.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2020.0307"
  sha256 "e4806d297e59a7f9c235b0079b2819f44b8620d4365a8955cb612c9ff5809321"

  def install
    (share/"fonts").install Dir.glob("./**/migu-1m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-1m-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontMigu1c < Formula
  desc "Migu 1c font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migu/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2020.0307/migu-1c-20200307.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2020.0307"
  sha256 "de18e4558495ab2860e01a218e43274c49660ab882085f4b803bfd9f0ccde02b"

  def install
    (share/"fonts").install Dir.glob("./**/migu-1c-20200307/migu-1c-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-1c-20200307/migu-1c-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontMigu1p < Formula
  desc "Migu 1p font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migu/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2020.0307/migu-1p-20200307.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2020.0307"
  sha256 "2e632832e7984400654bf666775c0fba14e18191765b64b6477e65b14c3a624a"

  def install
    (share/"fonts").install Dir.glob("./**/migu-1p-20200307/migu-1p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-1p-20200307/migu-1p-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

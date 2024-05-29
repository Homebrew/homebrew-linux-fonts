class FontMigu1p < Formula
  desc "Migu 1p font"
  homepage "https://mix-mplus-ipa.osdn.jp/migu/#migu1p"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63545/migu-1p-20150712.zip"
  version "20150712"
  sha256 "9406399eeb94bb98f0844c2cd6bc94c390d994e6705af56e550d27f2a30b4bd5"

  def install
    (share/"fonts").install Dir.glob("./**/migu-1p-20150712/migu-1p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-1p-20150712/migu-1p-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontMigu1c < Formula
  desc "Migu 1c font"
  homepage "https://mix-mplus-ipa.osdn.jp/migu/#migu1c"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63545/migu-1c-20150712.zip"
  version "20150712"
  sha256 "62aba11af4e5343b5437c866e3747366d084b63885539c92636222d2978999f1"

  def install
    (share/"fonts").install Dir.glob("./**/migu-1c-20150712/migu-1c-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-1c-20150712/migu-1c-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

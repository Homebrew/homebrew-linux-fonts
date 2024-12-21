class FontZhuqueFangsong < Formula
  desc "Zhuque fangsong font"
  homepage "https://github.com/TrionesType/zhuque"
  url "https://github.com/TrionesType/zhuque/releases/download/v0.211/ZhuqueFangsong-Regular-v0.211.zip"
  version "0.211"
  sha256 "4141782e9f36bc669d042422505f5c506df47930ee7bfa82342d8cec631f8f10"

  def install
    (share/"fonts").install Dir.glob("./**/ZhuqueFangsong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

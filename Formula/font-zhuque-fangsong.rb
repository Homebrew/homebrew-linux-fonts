class FontZhuqueFangsong < Formula
  desc "Zhuque fangsong font"
  homepage "https://github.com/TrionesType/zhuque"
  url "https://github.com/TrionesType/zhuque/releases/download/v0.200/ZhuqueFangsong-v0.200.zip"
  version "0.200"
  sha256 "b0fbffc4a8875c5ab41c07f9f2e83b0be7d58d18bdaf4f7f24d3d401682eca8c"

  def install
    (share/"fonts").install Dir.glob("./**/ZhuqueFangsong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

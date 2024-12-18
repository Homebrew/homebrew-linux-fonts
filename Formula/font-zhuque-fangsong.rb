class FontZhuqueFangsong < Formula
  desc "Zhuque fangsong font"
  homepage "https://github.com/TrionesType/zhuque"
  url "https://github.com/TrionesType/zhuque/releases/download/v0.210/ZhuqueFangsong-v0.210.zip"
  version "0.210"
  sha256 "17afd2e7a196ec4a3139f2fea0a174285aac148c76f5a9bc7eb7d72039a9b87a"

  def install
    (share/"fonts").install Dir.glob("./**/ZhuqueFangsong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

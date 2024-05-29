class FontZhuqueFangsong < Formula
  desc "Open source Chinese Fangsong font created by TrionesType"
  homepage "https://github.com/TrionesType/zhuque"
  url "https://github.com/TrionesType/zhuque/releases/download/v0.108/ZhuqueFangsong-v0.108.zip"
  version "0.108"
  sha256 "ff7bab9764b88d58f0f4b18fe197fd1b3eac3a67c10030a240556da8dca0c60a"

  def install
    (share/"fonts").install Dir.glob("./**/ZhuqueFangsong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontMaShanZheng < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mashanzheng/MaShanZheng-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ma Shan Zheng"
  homepage "https://fonts.google.com/specimen/Ma+Shan+Zheng"
  def install
    (share/"fonts").install Dir.glob("./**/MaShanZheng-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

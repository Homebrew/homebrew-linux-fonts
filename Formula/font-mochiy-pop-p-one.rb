class FontMochiyPopPOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mochiypoppone/MochiyPopPOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mochiy Pop P One"
  homepage "https://fonts.google.com/specimen/Mochiy+Pop+P+One"
  def install
    (share/"fonts").install Dir.glob("./**/MochiyPopPOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

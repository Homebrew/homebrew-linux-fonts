class FontMochiyPopOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mochiypopone/MochiyPopOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mochiy Pop One"
  homepage "https://fonts.google.com/specimen/Mochiy+Pop+One"
  def install
    (share/"fonts").install Dir.glob("./**/MochiyPopOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

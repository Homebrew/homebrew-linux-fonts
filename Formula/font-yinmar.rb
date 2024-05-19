class FontYinmar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yinmar/Yinmar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yinmar"
  homepage "https://fonts.google.com/specimen/Yinmar"
  def install
    (share/"fonts").install Dir.glob("./**/Yinmar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

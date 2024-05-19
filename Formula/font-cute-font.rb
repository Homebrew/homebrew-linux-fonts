class FontCuteFont < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cutefont/CuteFont-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cute Font"
  homepage "https://fonts.google.com/specimen/Cute+Font"
  def install
    (share/"fonts").install Dir.glob("./**/CuteFont-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

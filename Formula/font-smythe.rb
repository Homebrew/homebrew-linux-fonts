class FontSmythe < Formula
  head "https://github.com/google/fonts/raw/main/ofl/smythe/Smythe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Smythe"
  homepage "https://fonts.google.com/specimen/Smythe"
  def install
    (share/"fonts").install Dir.glob("./**/Smythe-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

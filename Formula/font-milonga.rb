class FontMilonga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/milonga/Milonga-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Milonga"
  homepage "https://fonts.google.com/specimen/Milonga"
  def install
    (share/"fonts").install Dir.glob("./**/Milonga-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontOvo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ovo/Ovo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ovo"
  homepage "https://fonts.google.com/specimen/Ovo"
  def install
    (share/"fonts").install Dir.glob("./**/Ovo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontAngkor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/angkor/Angkor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Angkor"
  homepage "https://fonts.google.com/specimen/Angkor"
  def install
    (share/"fonts").install Dir.glob("./**/Angkor-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontBokor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bokor/Bokor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bokor"
  homepage "https://fonts.google.com/specimen/Bokor"
  def install
    (share/"fonts").install Dir.glob("./**/Bokor-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

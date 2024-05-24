class FontPompiere < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pompiere/Pompiere-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pompiere"
  homepage "https://fonts.google.com/specimen/Pompiere"
  def install
    (share/"fonts").install Dir.glob("./**/Pompiere-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

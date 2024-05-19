class FontNuosuSil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nuosusil/NuosuSIL-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nuosu SIL"
  homepage "https://fonts.google.com/specimen/Nuosu+SIL"
  def install
    (share/"fonts").install Dir.glob("./**/NuosuSIL-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

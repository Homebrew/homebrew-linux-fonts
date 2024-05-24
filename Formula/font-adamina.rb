class FontAdamina < Formula
  head "https://github.com/google/fonts/raw/main/ofl/adamina/Adamina-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Adamina"
  homepage "https://fonts.google.com/specimen/Adamina"
  def install
    (share/"fonts").install Dir.glob("./**/Adamina-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

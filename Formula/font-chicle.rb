class FontChicle < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chicle/Chicle-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chicle"
  homepage "https://fonts.google.com/specimen/Chicle"
  def install
    (share/"fonts").install Dir.glob("./**/Chicle-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

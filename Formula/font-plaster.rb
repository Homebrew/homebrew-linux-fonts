class FontPlaster < Formula
  head "https://github.com/google/fonts/raw/main/ofl/plaster/Plaster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Plaster"
  homepage "https://fonts.google.com/specimen/Plaster"
  def install
    (share/"fonts").install Dir.glob("./**/Plaster-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

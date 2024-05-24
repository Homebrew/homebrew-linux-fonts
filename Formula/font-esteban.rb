class FontEsteban < Formula
  head "https://github.com/google/fonts/raw/main/ofl/esteban/Esteban-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Esteban"
  homepage "https://fonts.google.com/specimen/Esteban"
  def install
    (share/"fonts").install Dir.glob("./**/Esteban-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontRammettoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rammettoone/RammettoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rammetto One"
  homepage "https://fonts.google.com/specimen/Rammetto+One"
  def install
    (share/"fonts").install Dir.glob("./**/RammettoOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

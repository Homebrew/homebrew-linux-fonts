class FontMetrophobic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metrophobic/Metrophobic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metrophobic"
  homepage "https://fonts.google.com/specimen/Metrophobic"
  def install
    (share/"fonts").install Dir.glob("./**/Metrophobic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

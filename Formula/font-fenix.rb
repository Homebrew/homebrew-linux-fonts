class FontFenix < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fenix/Fenix-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fenix"
  homepage "https://fonts.google.com/specimen/Fenix"
  def install
    (share/"fonts").install Dir.glob("./**/Fenix-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

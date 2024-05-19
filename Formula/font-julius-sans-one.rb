class FontJuliusSansOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/juliussansone/JuliusSansOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Julius Sans One"
  homepage "https://fonts.google.com/specimen/Julius+Sans+One"
  def install
    (share/"fonts").install Dir.glob("./**/JuliusSansOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

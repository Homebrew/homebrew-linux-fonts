class FontJulee < Formula
  head "https://github.com/google/fonts/raw/main/ofl/julee/Julee-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Julee"
  homepage "https://fonts.google.com/specimen/Julee"
  def install
    (share/"fonts").install Dir.glob("./**/Julee-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

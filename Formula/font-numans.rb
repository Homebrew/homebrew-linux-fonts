class FontNumans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/numans/Numans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Numans"
  homepage "https://fonts.google.com/specimen/Numans"
  def install
    (share/"fonts").install Dir.glob("./**/Numans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontGurajada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gurajada/Gurajada-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gurajada"
  homepage "https://fonts.google.com/specimen/Gurajada"
  def install
    (share/"fonts").install Dir.glob("./**/Gurajada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

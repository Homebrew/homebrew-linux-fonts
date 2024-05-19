class FontPasseroOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/passeroone/PasseroOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Passero One"
  homepage "https://fonts.google.com/specimen/Passero+One"
  def install
    (share/"fonts").install Dir.glob("./**/PasseroOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

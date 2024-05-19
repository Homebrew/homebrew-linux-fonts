class FontMedulaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/medulaone/MedulaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Medula One"
  homepage "https://fonts.google.com/specimen/Medula+One"
  def install
    (share/"fonts").install Dir.glob("./**/MedulaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontMansalva < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mansalva/Mansalva-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mansalva"
  homepage "https://fonts.google.com/specimen/Mansalva"
  def install
    (share/"fonts").install Dir.glob("./**/Mansalva-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontProstoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/prostoone/ProstoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Prosto One"
  homepage "https://fonts.google.com/specimen/Prosto+One"
  def install
    (share/"fonts").install Dir.glob("./**/ProstoOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

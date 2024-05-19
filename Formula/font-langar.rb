class FontLangar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/langar/Langar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Langar"
  desc "One-weight latin/gurmukhi display font based on informal, playful letterforms"
  homepage "https://fonts.google.com/specimen/Langar"
  def install
    (share/"fonts").install Dir.glob("./**/Langar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

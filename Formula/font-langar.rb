class FontLangar < Formula
  desc "One-weight latin/gurmukhi display font based on informal, playful letterforms"
  homepage "https://fonts.google.com/specimen/Langar"
  head "https://github.com/google/fonts/raw/main/ofl/langar/Langar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Langar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontBelleza < Formula
  desc "Belleza font"
  homepage "https://fonts.google.com/specimen/Belleza"
  head "https://github.com/google/fonts/raw/main/ofl/belleza/Belleza-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Belleza-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

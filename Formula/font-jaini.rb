class FontJaini < Formula
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://fonts.google.com/specimen/Jaini"
  head "https://github.com/google/fonts/raw/main/ofl/jaini/Jaini-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jaini-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

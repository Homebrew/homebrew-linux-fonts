class FontChewy < Formula
  desc "Chewy font"
  homepage "https://fonts.google.com/specimen/Chewy"
  head "https://github.com/google/fonts/raw/main/apache/chewy/Chewy-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Chewy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

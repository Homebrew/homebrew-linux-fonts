class FontPlaywriteGbJ < Formula
  desc "Playwrite gb j font"
  homepage "https://fonts.google.com/specimen/Playwrite+GB+J"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playwritegbj"

  def install
    (share/"fonts").install Dir.glob("ofl/playwritegbj/./**/PlaywriteGBJ-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwritegbj/./**/PlaywriteGBJ?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

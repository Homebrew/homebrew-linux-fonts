class FontFreehand < Formula
  desc "Freehand font"
  homepage "https://fonts.google.com/specimen/Freehand"
  head "https://github.com/google/fonts/raw/main/ofl/freehand/Freehand-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Freehand-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

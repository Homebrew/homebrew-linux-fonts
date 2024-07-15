class FontClearSans < Formula
  desc "Clear sans font"
  homepage "https://github.com/intel/clear-sans"
  head "https://github.com/intel/clear-sans.git",
       branch:    "main",
       only_path: "TTF"

  deprecate! "2023-12-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Light.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/./**/ClearSans-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

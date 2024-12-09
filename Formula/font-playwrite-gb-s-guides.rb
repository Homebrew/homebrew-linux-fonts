class FontPlaywriteGbSGuides < Formula
  desc "Playwrite gb s guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/playwritegbsguides"

  def install
    (share/"fonts").install Dir.glob("ofl/playwritegbsguides/./**/PlaywriteGBSGuides-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwritegbsguides/./**/PlaywriteGBSGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

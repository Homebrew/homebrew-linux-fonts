class FontMaterialDesignIconsWebfont < Formula
  desc "Material design icons webfont font"
  homepage "https://materialdesignicons.com/"
  head "https://github.com/templarian/materialdesign-webfont.git",
       verified:  "github.com/templarian/materialdesign-webfont",
       branch:    "master",
       only_path: "fonts"

  def install
    (share/"fonts").install Dir.glob("fonts/./**/materialdesignicons-webfont.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

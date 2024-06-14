class FontMaterialIcons < Formula
  desc "Material icons font"
  homepage "https://google.github.io/material-design-icons/"
  head "https://github.com/google/material-design-icons.git",
       verified:  "github.com/google/material-design-icons",
       branch:    "master",
       only_path: "font"

  def install
    (share/"fonts").install Dir.glob("font/./**/MaterialIcons-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("font/./**/MaterialIconsOutlined-Regular.otf")[0]
    (share/"fonts").install Dir.glob("font/./**/MaterialIconsSharp-Regular.otf")[0]
    (share/"fonts").install Dir.glob("font/./**/MaterialIconsTwoTone-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

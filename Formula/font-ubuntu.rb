class FontUbuntu < Formula
  desc "Ubuntu font"
  homepage "https://fonts.google.com/specimen/Ubuntu"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ufl/ubuntu"

  def install
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntu/./**/Ubuntu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

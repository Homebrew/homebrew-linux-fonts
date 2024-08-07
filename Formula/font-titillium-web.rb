class FontTitilliumWeb < Formula
  desc "Titillium web font"
  homepage "https://fonts.google.com/specimen/Titillium+Web"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/titilliumweb"

  def install
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/titilliumweb/./**/TitilliumWeb-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

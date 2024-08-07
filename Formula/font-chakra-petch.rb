class FontChakraPetch < Formula
  desc "Chakra petch font"
  homepage "https://fonts.google.com/specimen/Chakra+Petch"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/chakrapetch"

  def install
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chakrapetch/./**/ChakraPetch-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

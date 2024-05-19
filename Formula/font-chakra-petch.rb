class FontChakraPetch < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chakrapetch"
  desc "Chakra Petch"
  homepage "https://fonts.google.com/specimen/Chakra+Petch"
  def install
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-Bold.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-BoldItalic.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-Italic.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-Light.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-LightItalic.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-Medium.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-MediumItalic.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-Regular.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-SemiBold.ttf"
    (share/"fonts").install "ofl/chakrapetch/" + "ChakraPetch-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontChakraPetch < Formula
  head "https://github.com/google/fonts/trunk/ofl/chakrapetch", using: :svn, trust_cert: true
  desc "Chakra Petch"
  homepage "https://fonts.google.com/specimen/Chakra+Petch"
  def install
    (share/"fonts").install "ChakraPetch-Bold.ttf"
    (share/"fonts").install "ChakraPetch-BoldItalic.ttf"
    (share/"fonts").install "ChakraPetch-Italic.ttf"
    (share/"fonts").install "ChakraPetch-Light.ttf"
    (share/"fonts").install "ChakraPetch-LightItalic.ttf"
    (share/"fonts").install "ChakraPetch-Medium.ttf"
    (share/"fonts").install "ChakraPetch-MediumItalic.ttf"
    (share/"fonts").install "ChakraPetch-Regular.ttf"
    (share/"fonts").install "ChakraPetch-SemiBold.ttf"
    (share/"fonts").install "ChakraPetch-SemiBoldItalic.ttf"
  end
  test do
  end
end

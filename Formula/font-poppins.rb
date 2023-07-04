class FontPoppins < Formula
  version "4.003"
  sha256 "3a1a58cfc497b3a57a8a6ec51d62800ad42a50b9827b1e3297135bf5e860b1a0"
  url "https://github.com/itfoundry/Poppins/raw/master/products/Poppins-#{version}-GoogleFonts-OTF.zip"
  desc "Poppins"
  homepage "https://github.com/itfoundry/poppins"
  def install
    (share/"fonts").install "Poppins-Black.otf"
    (share/"fonts").install "Poppins-BlackItalic.otf"
    (share/"fonts").install "Poppins-Bold.otf"
    (share/"fonts").install "Poppins-BoldItalic.otf"
    (share/"fonts").install "Poppins-ExtraBold.otf"
    (share/"fonts").install "Poppins-ExtraBoldItalic.otf"
    (share/"fonts").install "Poppins-ExtraLight.otf"
    (share/"fonts").install "Poppins-ExtraLightItalic.otf"
    (share/"fonts").install "Poppins-Italic.otf"
    (share/"fonts").install "Poppins-Light.otf"
    (share/"fonts").install "Poppins-LightItalic.otf"
    (share/"fonts").install "Poppins-Medium.otf"
    (share/"fonts").install "Poppins-MediumItalic.otf"
    (share/"fonts").install "Poppins-Regular.otf"
    (share/"fonts").install "Poppins-SemiBold.otf"
    (share/"fonts").install "Poppins-SemiBoldItalic.otf"
    (share/"fonts").install "Poppins-Thin.otf"
    (share/"fonts").install "Poppins-ThinItalic.otf"
  end
  # No zap stanza required

  test do
  end
end

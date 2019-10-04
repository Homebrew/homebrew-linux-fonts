class FontOfficeCodePro < Formula
  version "1.004"
  sha256 "9e24d15309ead8c523ec3f0444ed9c171bba535e109c43b1dde8abfa9d359150"
  url "https://github.com/nathco/Office-Code-Pro/archive/#{version}.zip"
  desc "Office Code Pro"
  homepage "https://github.com/nathco/Office-Code-Pro"
  def install
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-Bold.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-BoldItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-Light.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-LightItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-Medium.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-MediumItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-Regular.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTFOfficeCodeProD-RegularItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-Bold.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-BoldItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-Light.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-LightItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-Medium.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-MediumItalic.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-Regular.otf"
    (share/"fonts").install "../Office-Code-Pro-1.004/Fonts/Office Code Pro/OTFOfficeCodePro-RegularItalic.otf"
  end
  test do
  end
end

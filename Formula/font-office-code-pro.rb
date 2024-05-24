class FontOfficeCodePro < Formula
  version "1.004"
  sha256 "9e24d15309ead8c523ec3f0444ed9c171bba535e109c43b1dde8abfa9d359150"
  url "https://github.com/nathco/Office-Code-Pro/archive/#{version}.zip"
  desc "Office Code Pro"
  homepage "https://github.com/nathco/Office-Code-Pro"
  def install
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-Light.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/**/OfficeCodeProD-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-Light.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/**/OfficeCodePro-RegularItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

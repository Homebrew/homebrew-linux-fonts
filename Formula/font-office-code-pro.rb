class FontOfficeCodePro < Formula
  desc "Office code pro font"
  homepage "https://github.com/nathco/Office-Code-Pro"
  url "https://github.com/nathco/Office-Code-Pro/archive/refs/tags/1.004.tar.gz"
  version "1.004"
  sha256 "9bca923d17f6c47a586d8e4567d46ccfa58fb8b8e2247b5ee2a19da1597c58f6"

  def install
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro D/OTF/OfficeCodeProD-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/Office Code Pro/OTF/OfficeCodePro-RegularItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontLibertinus < Formula
  desc "Libertinus font"
  homepage "https://github.com/alerque/libertinus"
  url "https://github.com/alerque/libertinus/releases/download/v7.040/Libertinus-7.040.tar.xz"
  version "7.040"
  sha256 "7fe9f022722d1c1cc67dc2c28a110b3bb55bae3575196160d2422c89333b3850"

  def install
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusKeyboard-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusMath-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerif-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerif-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerif-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerif-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerif-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerif-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerifDisplay-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LibertinusSerifInitials-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

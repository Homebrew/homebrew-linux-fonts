class FontLibertinus < Formula
  desc "Libertinus font"
  homepage "https://github.com/alerque/libertinus"
  url "https://github.com/alerque/libertinus/releases/download/v7.051/Libertinus-7.051.tar.zst"
  version "7.051"
  sha256 "250677c929d3775a30913643594379af264ac2ef2801035aa1dcbe30b9be23a6"

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

class FontPublicSans < Formula
  version "1.006"
  sha256 "d849e9b590d7f60480d47488c939e097580449dae8fe0fbd3411d3144a11b2e1"
  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip"
  desc "Public Sans"
  homepage "https://public-sans.digital.gov/"
  def install
    (share/"fonts").install "../fonts/otfPublicSans-Black.otf"
    (share/"fonts").install "../fonts/otfPublicSans-BlackItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-Bold.otf"
    (share/"fonts").install "../fonts/otfPublicSans-BoldItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-ExtraBold.otf"
    (share/"fonts").install "../fonts/otfPublicSans-ExtraBoldItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-ExtraLight.otf"
    (share/"fonts").install "../fonts/otfPublicSans-ExtraLightItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-Italic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-Light.otf"
    (share/"fonts").install "../fonts/otfPublicSans-LightItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-Medium.otf"
    (share/"fonts").install "../fonts/otfPublicSans-MediumItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-Regular.otf"
    (share/"fonts").install "../fonts/otfPublicSans-SemiBold.otf"
    (share/"fonts").install "../fonts/otfPublicSans-SemiBoldItalic.otf"
    (share/"fonts").install "../fonts/otfPublicSans-Thin.otf"
    (share/"fonts").install "../fonts/otfPublicSans-ThinItalic.otf"
  end
  test do
  end
end

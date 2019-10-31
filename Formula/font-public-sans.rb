class FontPublicSans < Formula
  version "1.006"
  sha256 "d849e9b590d7f60480d47488c939e097580449dae8fe0fbd3411d3144a11b2e1"
  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip"
  desc "Public Sans"
  homepage "https://public-sans.digital.gov/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Black.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-BlackItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Bold.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraBold.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraLight.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Italic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Light.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-LightItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Medium.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-MediumItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Regular.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-SemiBold.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Thin.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ThinItalic.otf"
  end
  test do
  end
end

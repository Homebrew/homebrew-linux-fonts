class FontPublicSans < Formula
  version "1.008"
  sha256 "12c5880048ad3f62f8b6f868142cb8b694029a037b6886788ce587babe026874"
  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip", verified: "github.com/uswds/public-sans/"
  desc "Public Sans"
  homepage "https://public-sans.digital.gov/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Black.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-BlackItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Bold.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-ExtraBold.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-ExtraLight.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Italic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Light.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-LightItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Medium.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-MediumItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Regular.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-SemiBold.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-Thin.otf"
    (share/"fonts").install "#{parent}binaries/otf/PublicSans-ThinItalic.otf"
    (share/"fonts").install "#{parent}binaries/variable/Public-Sans-Italic-VF.ttf"
    (share/"fonts").install "#{parent}binaries/variable/Public-Sans-Roman-VF.ttf"
  end
  test do
  end
end

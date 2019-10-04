class FontSourceCodePro < Formula
  version "2.030R-ro-1.050R-it"
  sha256 "da2ac159497d31b0c6d9daa8fc390fb8252e75b4a9805ace6a2c9cccaed4932e"
  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.to_s.sub('ro-', 'ro/')}.zip"
  desc "Source Code Pro"
  homepage "https://adobe-fonts.github.io/source-code-pro/"
  def install
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-Black.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-BlackIt.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-Bold.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-BoldIt.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-ExtraLight.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-ExtraLightIt.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-It.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-Light.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-LightIt.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-Medium.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-MediumIt.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-Regular.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-Semibold.otf"
    (share/"fonts").install "../source-code-pro-#{version}/OTFSourceCodePro-SemiboldIt.otf"
  end
  test do
  end
end

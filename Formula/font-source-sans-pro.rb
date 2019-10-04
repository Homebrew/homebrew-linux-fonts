class FontSourceSansPro < Formula
  version "2.045R-ro-1.095R-it"
  sha256 "5f090b821e117f452ef399c3c1b8b244c1647728a1e901c4d167cbf7fc298ab6"
  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version.to_s.sub('ro-', 'ro/')}.zip"
  desc "Source Sans Pro"
  homepage "https://adobe-fonts.github.io/source-sans-pro/"
  def install
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-Black.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-BlackIt.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-Bold.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-BoldIt.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-ExtraLight.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-ExtraLightIt.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-It.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-Light.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-LightIt.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-Regular.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-Semibold.otf"
    (share/"fonts").install "../source-sans-pro-#{version}/OTFSourceSansPro-SemiboldIt.otf"
  end
  test do
  end
end

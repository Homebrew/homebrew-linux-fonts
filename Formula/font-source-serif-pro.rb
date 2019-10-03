class FontSourceSerifPro < Formula
  version "3.000R"
  sha256 "6f3135849ece74461994bd57e5e7acf3da0f8d8c96ef94b5f3bb3e91f7d155cc"
  url "https://github.com/adobe-fonts/source-serif-pro/releases/download/#{version}/source-serif-pro-#{version}.zip"
  desc "Source Serif Pro"
  homepage "https://adobe-fonts.github.io/source-serif-pro/"
  def install
    (share/"fonts").install "OTF/SourceSerifPro-Black.otf"
    (share/"fonts").install "OTF/SourceSerifPro-BlackIt.otf"
    (share/"fonts").install "OTF/SourceSerifPro-Bold.otf"
    (share/"fonts").install "OTF/SourceSerifPro-BoldIt.otf"
    (share/"fonts").install "OTF/SourceSerifPro-ExtraLight.otf"
    (share/"fonts").install "OTF/SourceSerifPro-ExtraLightIt.otf"
    (share/"fonts").install "OTF/SourceSerifPro-It.otf"
    (share/"fonts").install "OTF/SourceSerifPro-Light.otf"
    (share/"fonts").install "OTF/SourceSerifPro-LightIt.otf"
    (share/"fonts").install "OTF/SourceSerifPro-Regular.otf"
    (share/"fonts").install "OTF/SourceSerifPro-Semibold.otf"
    (share/"fonts").install "OTF/SourceSerifPro-SemiboldIt.otf"
  end
  test do
  end
end

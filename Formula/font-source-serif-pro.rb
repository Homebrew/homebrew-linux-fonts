class FontSourceSerifPro < Formula
  version "2.007R-ro%2F1.007R-it"
  sha256 "46d9b5114e3e86b24769729e2fe09288b6a94c2d4f28a7e39ef572fbe2bec2da"
  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  desc "Source Serif Pro"
  homepage "https://adobe-fonts.github.io/source-serif-pro/"
  def install
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Black.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-BlackIt.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Bold.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-BoldIt.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-ExtraLight.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-ExtraLightIt.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-It.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Light.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-LightIt.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Regular.otf"
    (share/"fonts").install "source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Semibold.otf"
  end
  test do
  end
end

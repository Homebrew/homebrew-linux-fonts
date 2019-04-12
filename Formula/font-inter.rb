class FontInter < Formula
  version "3.5"
  sha256 "81f6ac333068803eb1524ea7e0d8b33c9cdad140f97666e63fc7083ecb9e325f"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  desc "Inter"
  homepage "https://rsms.me/inter/"
  def install
    (share/"fonts").install "../Inter (OTF)/Inter-Black.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-BlackItalic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Bold.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-BoldItalic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-ExtraBold.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-ExtraBoldItalic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-ExtraLight-BETA.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-ExtraLightItalic-BETA.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Italic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Light-BETA.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-LightItalic-BETA.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Medium.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-MediumItalic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Regular.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-SemiBold.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-SemiBoldItalic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Thin-BETA.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-ThinItalic-BETA.otf"
  end
  test do
  end
end

class FontInter < Formula
  version "3.3"
  sha256 "b8733799800cedbc5459944ce48fbb8bb0b8fa674a865cd7359bfbaa0038fb0c"
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
    (share/"fonts").install "../Inter (OTF)/Inter-Italic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Medium.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-MediumItalic.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-Regular.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-SemiBold.otf"
    (share/"fonts").install "../Inter (OTF)/Inter-SemiBoldItalic.otf"
  end
  test do
  end
end

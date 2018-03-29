class FontInterUi < Formula
  version "2.5"
  sha256 "0a8a74623d254fa6dbf92ef8c564e310727013b2a2cf701f76f448568f7d05e7"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  desc "Inter UI"
  homepage "https://rsms.me/inter/"
  def install
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Black.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-BlackItalic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Bold.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-BoldItalic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Italic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Medium.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-MediumItalic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Regular.otf"
  end
  test do
  end
end

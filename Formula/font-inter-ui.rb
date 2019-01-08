class FontInterUi < Formula
  version "3.0"
  sha256 "c9adea61ca421234b21aa85e6d3c0b9e28a6040e835f8a5b48b6de72072bdbfa"
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

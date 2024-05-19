class FontUdevGothic < Formula
  version "1.3.1"
  sha256 "13525cc73ea604b3a40a0e9be222cda41d53c217092546a4b178c7e8bf732002"
  url "https://github.com/yuru7/udev-gothic/releases/download/v#{version}/UDEVGothic_v#{version}.zip"
  desc "UDEV Gothic"
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic/"
  def install
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35JPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35JPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35JPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35JPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35LG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35LG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35LG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothic35LG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_v#{version}/**/UDEVGothicLG-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

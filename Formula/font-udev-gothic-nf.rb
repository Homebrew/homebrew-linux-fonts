class FontUdevGothicNf < Formula
  version "1.3.1"
  sha256 "84004a3038bdf528286a113b4db076d8412bb4ca6771d02a240318473f9b9fce"
  url "https://github.com/yuru7/udev-gothic/releases/download/v#{version}/UDEVGothic_NF_v#{version}.zip"
  desc "UDEV Gothic NF"
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic"
  def install
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NFLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NFLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NFLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothic35NFLG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNFLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNFLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNFLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("UDEVGothic_NF_v#{version}/**/UDEVGothicNFLG-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

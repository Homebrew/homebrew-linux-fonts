class FontUdevGothicNf < Formula
  version "1.2.1"
  sha256 "5b65e4b0d45ef2f928c2b7a76c2c50aede1f581dbbb9f2f5e9af1533fa939ad0"
  url "https://github.com/yuru7/udev-gothic/releases/download/v#{version}/UDEVGothic_NF_v#{version}.zip"
  desc "UDEV Gothic NF"
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NF-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NF-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NF-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NF-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NFLG-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NFLG-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NFLG-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothic35NFLG-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNF-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNF-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNF-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNF-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNFLG-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNFLG-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNFLG-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_NF_v#{version}/UDEVGothicNFLG-Regular.ttf"
  end
  test do
  end
end

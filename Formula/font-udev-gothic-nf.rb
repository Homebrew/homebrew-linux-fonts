class FontUdevGothicNf < Formula
  version "1.0.0"
  sha256 "c431f9ce6762c21cdc2b2f32481b1374babb2cf50dc5e949f27a8f7101ecceeb"
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

class FontNotoSerifKhitanSmallScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkhitansmallscript/NotoSerifKhitanSmallScript-Regular.ttf"
  desc "Noto Serif Khitan Small Script"
  desc "Design for the historical east asian khitan small script script"
  homepage "https://github.com/notofonts/khitan-small-script.git"
  def install
    (share/"fonts").install "NotoSerifKhitanSmallScript-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontSchibstedGrotesk < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/schibstedgrotesk"
  desc "Schibsted Grotesk"
  desc "Digital-first font family crafted for user interfaces"
  homepage "https://github.com/schibsted/schibsted-grotesk"
  def install
    (share/"fonts").install "SchibstedGrotesk-Italic[wght].ttf"
    (share/"fonts").install "SchibstedGrotesk[wght].ttf"
  end
  test do
  end
end

class FontHankenGrotesk < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hankengrotesk"
  desc "Hanken Grotesk"
  desc "Led by alfredo marco pradil"
  homepage "https://fonts.google.com/specimen/Hanken+Grotesk"
  def install
    (share/"fonts").install "HankenGrotesk-Italic[wght].ttf"
    (share/"fonts").install "HankenGrotesk[wght].ttf"
  end
  test do
  end
end

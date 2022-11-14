class FontYrsa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yrsa"
  desc "Yrsa"
  homepage "https://fonts.google.com/specimen/Yrsa"
  def install
    (share/"fonts").install "Yrsa-Italic[wght].ttf"
    (share/"fonts").install "Yrsa[wght].ttf"
  end
  test do
  end
end

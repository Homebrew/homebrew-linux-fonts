class FontCuprum < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cuprum"
  desc "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"
  def install
    (share/"fonts").install "Cuprum-Italic[wght].ttf"
    (share/"fonts").install "Cuprum[wght].ttf"
  end
  test do
  end
end

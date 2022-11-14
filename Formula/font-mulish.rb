class FontMulish < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mulish"
  desc "Mulish"
  desc "Minimalist sans serif typeface, designed for both display and text typography"
  homepage "https://fonts.google.com/specimen/Mulish"
  def install
    (share/"fonts").install "Mulish-Italic[wght].ttf"
    (share/"fonts").install "Mulish[wght].ttf"
  end
  test do
  end
end

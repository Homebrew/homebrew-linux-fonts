class FontCabin < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabin"
  desc "Cabin"
  homepage "https://fonts.google.com/specimen/Cabin"
  def install
    (share/"fonts").install "Cabin-Italic[wdth,wght].ttf"
    (share/"fonts").install "Cabin[wdth,wght].ttf"
  end
  test do
  end
end

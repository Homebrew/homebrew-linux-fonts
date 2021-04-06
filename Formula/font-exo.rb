class FontExo < Formula
  head "https://github.com/google/fonts/trunk/ofl/exo", verified: "github.com/google/fonts/", using: :svn
  desc "Exo"
  homepage "https://fonts.google.com/specimen/Exo"
  def install
    (share/"fonts").install "Exo-Italic[wght].ttf"
    (share/"fonts").install "Exo[wght].ttf"
  end
  test do
  end
end

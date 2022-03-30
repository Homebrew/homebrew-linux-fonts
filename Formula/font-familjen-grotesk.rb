class FontFamiljenGrotesk < Formula
  head "https://github.com/google/fonts/trunk/ofl/familjengrotesk", verified: "github.com/google/fonts/", using: :svn
  desc "Familjen Grotesk"
  desc "Sans serif typeface with a contemporary appearance"
  homepage "https://fonts.google.com/specimen/Familjen+Grotesk"
  def install
    (share/"fonts").install "FamiljenGrotesk-Italic[wght].ttf"
    (share/"fonts").install "FamiljenGrotesk[wght].ttf"
  end
  test do
  end
end

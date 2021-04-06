class FontRubik < Formula
  head "https://github.com/google/fonts/trunk/ofl/rubik", verified: "github.com/google/fonts/", using: :svn
  desc "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"
  def install
    (share/"fonts").install "Rubik-Italic[wght].ttf"
    (share/"fonts").install "Rubik[wght].ttf"
  end
  test do
  end
end

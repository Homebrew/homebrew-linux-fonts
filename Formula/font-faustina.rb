class FontFaustina < Formula
  head "https://github.com/google/fonts/trunk/ofl/faustina", verified: "github.com/google/fonts/", using: :svn
  desc "Faustina"
  homepage "https://fonts.google.com/specimen/Faustina"
  def install
    (share/"fonts").install "Faustina-Italic[wght].ttf"
    (share/"fonts").install "Faustina[wght].ttf"
  end
  test do
  end
end

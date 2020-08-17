class FontRubik < Formula
  head "https://github.com/google/fonts/trunk/ofl/rubik", using: :svn, trust_cert: true
  desc "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"
  def install
    (share/"fonts").install "Rubik-Italic[wght].ttf"
    (share/"fonts").install "Rubik[wght].ttf"
  end
  test do
  end
end

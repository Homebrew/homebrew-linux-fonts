class FontKarla < Formula
  head "https://github.com/google/fonts/trunk/ofl/karla", using: :svn, trust_cert: true
  desc "Karla"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install "Karla-Italic[wght].ttf"
    (share/"fonts").install "Karla[wght].ttf"
  end
  test do
  end
end

class FontFruktur < Formula
  head "https://github.com/google/fonts/trunk/ofl/fruktur", verified: "github.com/google/fonts/", using: :svn
  desc "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"
  def install
    (share/"fonts").install "Fruktur-Italic.ttf"
    (share/"fonts").install "Fruktur-Regular.ttf"
  end
  test do
  end
end

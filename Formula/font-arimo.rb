class FontArimo < Formula
  head "https://github.com/google/fonts/trunk/apache/arimo", verified: "github.com/google/fonts/", using: :svn
  desc "Arimo"
  homepage "https://fonts.google.com/specimen/Arimo"
  def install
    (share/"fonts").install "Arimo-Italic[wght].ttf"
    (share/"fonts").install "Arimo[wght].ttf"
  end
  test do
  end
end

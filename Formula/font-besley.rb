class FontBesley < Formula
  head "https://github.com/google/fonts/trunk/ofl/besley", verified: "github.com/google/fonts/", using: :svn
  desc "Besley"
  desc "Designed by owen earl (indestructible type*)"
  homepage "https://fonts.google.com/specimen/Besley"
  def install
    (share/"fonts").install "Besley-Italic[wght].ttf"
    (share/"fonts").install "Besley[wght].ttf"
  end
  test do
  end
end

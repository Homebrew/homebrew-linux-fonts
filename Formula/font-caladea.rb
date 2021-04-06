class FontCaladea < Formula
  head "https://github.com/google/fonts/trunk/ofl/caladea", verified: "github.com/google/fonts/", using: :svn
  desc "Caladea"
  homepage "https://fonts.google.com/specimen/Caladea"
  def install
    (share/"fonts").install "Caladea-Bold.ttf"
    (share/"fonts").install "Caladea-BoldItalic.ttf"
    (share/"fonts").install "Caladea-Italic.ttf"
    (share/"fonts").install "Caladea-Regular.ttf"
  end
  test do
  end
end

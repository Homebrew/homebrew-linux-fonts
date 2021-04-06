class FontManuale < Formula
  head "https://github.com/google/fonts/trunk/ofl/manuale", verified: "github.com/google/fonts/", using: :svn
  desc "Manuale"
  homepage "https://fonts.google.com/specimen/Manuale"
  def install
    (share/"fonts").install "Manuale-Italic[wght].ttf"
    (share/"fonts").install "Manuale[wght].ttf"
  end
  test do
  end
end

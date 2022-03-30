class FontPlusJakartaSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/plusjakartasans", verified: "github.com/google/fonts/", using: :svn
  desc "Plus Jakarta Sans"
  desc "Versatile modern type family"
  homepage "https://fonts.google.com/specimen/Plus+Jakarta+Sans"
  def install
    (share/"fonts").install "PlusJakartaSans-Italic[wght].ttf"
    (share/"fonts").install "PlusJakartaSans[wght].ttf"
  end
  test do
  end
end

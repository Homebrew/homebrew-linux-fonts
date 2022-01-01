class FontKaiseiDecol < Formula
  head "https://github.com/google/fonts/trunk/ofl/kaiseidecol", verified: "github.com/google/fonts/", using: :svn
  desc "Kaisei Decol"
  desc "Designed with the same element in kanji, the little dot at the end of the stroke"
  homepage "https://fonts.google.com/specimen/Kaisei+Decol"
  def install
    (share/"fonts").install "KaiseiDecol-Bold.ttf"
    (share/"fonts").install "KaiseiDecol-Medium.ttf"
    (share/"fonts").install "KaiseiDecol-Regular.ttf"
  end
  test do
  end
end

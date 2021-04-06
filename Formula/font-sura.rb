class FontSura < Formula
  head "https://github.com/google/fonts/trunk/ofl/sura", verified: "github.com/google/fonts/", using: :svn
  desc "Sura"
  homepage "https://fonts.google.com/specimen/Sura"
  def install
    (share/"fonts").install "Sura-Bold.ttf"
    (share/"fonts").install "Sura-Regular.ttf"
  end
  test do
  end
end

class FontSura < Formula
  head "https://github.com/google/fonts/trunk/ofl/sura", using: :svn, trust_cert: true
  desc "Sura"
  homepage "https://fonts.google.com/specimen/Sura"
  def install
    (share/"fonts").install "Sura-Bold.ttf"
    (share/"fonts").install "Sura-Regular.ttf"
  end
  test do
  end
end

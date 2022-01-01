class FontKaiseiOpti < Formula
  head "https://github.com/google/fonts/trunk/ofl/kaiseiopti", verified: "github.com/google/fonts/", using: :svn
  desc "Kaisei Opti"
  desc "Modern style japanese typeface"
  homepage "https://fonts.google.com/specimen/Kaisei+Opti"
  def install
    (share/"fonts").install "KaiseiOpti-Bold.ttf"
    (share/"fonts").install "KaiseiOpti-Medium.ttf"
    (share/"fonts").install "KaiseiOpti-Regular.ttf"
  end
  test do
  end
end

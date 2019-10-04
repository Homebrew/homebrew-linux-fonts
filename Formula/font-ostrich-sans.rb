class FontOstrichSans < Formula
  head "https://github.com/theleagueof/ostrich-sans/archive/master.zip"
  desc "Ostrich Sans"
  homepage "https://www.theleagueofmoveabletype.com/ostrich-sans"
  def install
    (share/"fonts").install "../ostrich-sans-masterOstrichSans-Black.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSans-Bold.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSans-Heavy.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSans-Light.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSans-Medium.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSansDashed-Medium.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSansInline-Italic.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSansInline-Regular.otf"
    (share/"fonts").install "../ostrich-sans-masterOstrichSansRounded-Medium.otf"
  end
  test do
  end
end

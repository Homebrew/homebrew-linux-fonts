class FontNotoSansHk < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosanshk", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans HK"
  desc "Sans-serif design using the traditional chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+HK"
  def install
    (share/"fonts").install "NotoSansHK-Black.otf"
    (share/"fonts").install "NotoSansHK-Bold.otf"
    (share/"fonts").install "NotoSansHK-Light.otf"
    (share/"fonts").install "NotoSansHK-Medium.otf"
    (share/"fonts").install "NotoSansHK-Regular.otf"
    (share/"fonts").install "NotoSansHK-Thin.otf"
  end
  test do
  end
end

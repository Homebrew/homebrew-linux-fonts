class FontNotoSansElymaic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanselymaic/NotoSansElymaic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Elymaic"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Elymaic"
  def install
    (share/"fonts").install "NotoSansElymaic-Regular.ttf"
  end
  test do
  end
end

class FontNotoSansVithkuqi < Formula
  desc "Design for the historical european vithkuqi script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Vithkuqi"
  head "https://github.com/google/fonts/raw/main/ofl/notosansvithkuqi/NotoSansVithkuqi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansVithkuqi[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

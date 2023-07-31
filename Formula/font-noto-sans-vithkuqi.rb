class FontNotoSansVithkuqi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansvithkuqi/NotoSansVithkuqi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Vithkuqi"
  def install
    (share/"fonts").install "NotoSansVithkuqi[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

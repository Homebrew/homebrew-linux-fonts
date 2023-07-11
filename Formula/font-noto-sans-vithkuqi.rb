class FontNotoSansVithkuqi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansvithkuqi/NotoSansVithkuqi%5Bwght%5D.ttf"
  desc "Noto Sans Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://github.com/notofonts/vithkuqi.git"
  def install
    (share/"fonts").install "NotoSansVithkuqi[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSerifVithkuqi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifvithkuqi/NotoSerifVithkuqi%5Bwght%5D.ttf"
  desc "Noto Serif Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://github.com/notofonts/vithkuqi.git"
  def install
    (share/"fonts").install "NotoSerifVithkuqi[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

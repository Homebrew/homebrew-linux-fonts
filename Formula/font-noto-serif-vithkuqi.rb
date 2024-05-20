class FontNotoSerifVithkuqi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifvithkuqi/NotoSerifVithkuqi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Vithkuqi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifVithkuqi\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

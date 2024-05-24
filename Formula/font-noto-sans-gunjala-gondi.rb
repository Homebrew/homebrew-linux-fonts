class FontNotoSansGunjalaGondi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansgunjalagondi/NotoSansGunjalaGondi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Gunjala Gondi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gunjala+Gondi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGunjalaGondi\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

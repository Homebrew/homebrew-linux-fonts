class FontNotoSansMarchen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmarchen/NotoSansMarchen-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Marchen"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Marchen"
  def install
    (share/"fonts").install "NotoSansMarchen-Regular.ttf"
  end
  test do
  end
end

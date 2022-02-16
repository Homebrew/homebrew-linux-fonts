class FontNotoSansOldPermic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldpermic/NotoSansOldPermic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Old Permic"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Permic"
  def install
    (share/"fonts").install "NotoSansOldPermic-Regular.ttf"
  end
  test do
  end
end

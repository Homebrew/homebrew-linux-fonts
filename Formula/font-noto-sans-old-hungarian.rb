class FontNotoSansOldHungarian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldhungarian/NotoSansOldHungarian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Old Hungarian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Hungarian"
  def install
    (share/"fonts").install "NotoSansOldHungarian-Regular.ttf"
  end
  test do
  end
end

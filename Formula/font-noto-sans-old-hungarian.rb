class FontNotoSansOldHungarian < Formula
  desc "Noto sans old hungarian font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Hungarian"
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldhungarian/NotoSansOldHungarian-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldHungarian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

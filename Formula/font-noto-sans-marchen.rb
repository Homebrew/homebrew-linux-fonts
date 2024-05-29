class FontNotoSansMarchen < Formula
  desc "Noto sans marchen font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Marchen"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmarchen/NotoSansMarchen-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMarchen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansManichaean < Formula
  desc "Noto sans manichaean font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Manichaean"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmanichaean/NotoSansManichaean-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansManichaean-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

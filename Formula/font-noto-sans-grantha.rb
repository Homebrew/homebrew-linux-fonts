class FontNotoSansGrantha < Formula
  desc "Noto sans grantha font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Grantha"
  head "https://github.com/google/fonts/raw/main/ofl/notosansgrantha/NotoSansGrantha-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGrantha-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

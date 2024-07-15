class FontNotoSansSc < Formula
  desc "Noto sans sc font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SC"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssc/NotoSansSC%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSC?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

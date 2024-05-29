class FontNotoSansElymaic < Formula
  desc "Noto sans elymaic font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Elymaic"
  head "https://github.com/google/fonts/raw/main/ofl/notosanselymaic/NotoSansElymaic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansElymaic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansNandinagari < Formula
  desc "Historical indic nandinagari script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nandinagari"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnandinagari/NotoSansNandinagari-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNandinagari-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

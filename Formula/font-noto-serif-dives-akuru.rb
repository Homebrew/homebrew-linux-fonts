class FontNotoSerifDivesAkuru < Formula
  desc "Noto serif dives akuru font"
  homepage "https://github.com/notofonts/dives-akuru"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifdivesakuru/NotoSerifDivesAkuru-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifDivesAkuru-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

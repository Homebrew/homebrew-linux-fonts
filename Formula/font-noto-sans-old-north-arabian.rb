class FontNotoSansOldNorthArabian < Formula
  desc "Noto sans old north arabian font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+North+Arabian"
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldnortharabian/NotoSansOldNorthArabian-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldNorthArabian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

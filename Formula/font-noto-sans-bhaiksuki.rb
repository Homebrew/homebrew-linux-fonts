class FontNotoSansBhaiksuki < Formula
  desc "Noto sans bhaiksuki font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bhaiksuki"
  head "https://github.com/google/fonts/raw/main/ofl/notosansbhaiksuki/NotoSansBhaiksuki-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBhaiksuki-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

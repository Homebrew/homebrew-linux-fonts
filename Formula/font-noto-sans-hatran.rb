class FontNotoSansHatran < Formula
  desc "Noto sans hatran font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Hatran"
  head "https://github.com/google/fonts/raw/main/ofl/notosanshatran/NotoSansHatran-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHatran-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

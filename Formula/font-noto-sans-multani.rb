class FontNotoSansMultani < Formula
  desc "Noto sans multani font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Multani"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmultani/NotoSansMultani-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMultani-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

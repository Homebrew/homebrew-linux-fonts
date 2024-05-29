class FontNotoSansMahajani < Formula
  desc "Noto sans mahajani font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mahajani"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmahajani/NotoSansMahajani-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMahajani-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

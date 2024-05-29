class FontNotoSansMeroitic < Formula
  desc "Noto sans meroitic font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Meroitic"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmeroitic/NotoSansMeroitic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMeroitic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

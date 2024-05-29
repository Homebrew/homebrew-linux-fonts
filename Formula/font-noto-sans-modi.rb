class FontNotoSansModi < Formula
  desc "Noto sans modi font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Modi"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmodi/NotoSansModi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansModi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

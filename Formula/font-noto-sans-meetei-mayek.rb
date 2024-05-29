class FontNotoSansMeeteiMayek < Formula
  desc "Noto sans meetei mayek font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Meetei+Mayek"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmeeteimayek/NotoSansMeeteiMayek%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMeeteiMayek[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

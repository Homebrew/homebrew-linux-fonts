class FontNotoSansKhudawadi < Formula
  desc "Noto sans khudawadi font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Khudawadi"
  head "https://github.com/google/fonts/raw/main/ofl/notosanskhudawadi/NotoSansKhudawadi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKhudawadi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansNagMundari < Formula
  desc "Noto sans nag mundari font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nag+Mundari"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnagmundari/NotoSansNagMundari%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNagMundari[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

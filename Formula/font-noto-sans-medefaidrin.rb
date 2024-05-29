class FontNotoSansMedefaidrin < Formula
  desc "Noto sans medefaidrin font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Medefaidrin"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmedefaidrin/NotoSansMedefaidrin%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMedefaidrin[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

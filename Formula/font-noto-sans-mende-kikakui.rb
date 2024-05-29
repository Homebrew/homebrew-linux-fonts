class FontNotoSansMendeKikakui < Formula
  desc "Noto sans mende kikakui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mende+Kikakui"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmendekikakui/NotoSansMendeKikakui-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMendeKikakui-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

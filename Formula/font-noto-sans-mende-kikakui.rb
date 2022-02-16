class FontNotoSansMendeKikakui < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmendekikakui/NotoSansMendeKikakui-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Mende Kikakui"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mende+Kikakui"
  def install
    (share/"fonts").install "NotoSansMendeKikakui-Regular.ttf"
  end
  test do
  end
end

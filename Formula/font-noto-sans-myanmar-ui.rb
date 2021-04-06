class FontNotoSansMyanmarUi < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosansmyanmarui", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans Myanmar UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Myanmar+UI"
  def install
    (share/"fonts").install "NotoSansMyanmarUI-Black.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-Bold.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-ExtraBold.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-ExtraLight.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-Light.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-Medium.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-Regular.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-SemiBold.ttf"
    (share/"fonts").install "NotoSansMyanmarUI-Thin.ttf"
  end
  test do
  end
end

class FontNotoSansMyanmarUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansmyanmarui"
  desc "Noto Sans Myanmar UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Myanmar"
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

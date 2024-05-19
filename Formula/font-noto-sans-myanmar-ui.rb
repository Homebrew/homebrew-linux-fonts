class FontNotoSansMyanmarUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansmyanmarui"
  desc "Noto Sans Myanmar UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Myanmar"
  def install
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-Black.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-Bold.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-ExtraBold.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-ExtraLight.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-Light.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-Medium.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-Regular.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-SemiBold.ttf"
    (share/"fonts").install "ofl/notosansmyanmarui/" + "NotoSansMyanmarUI-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansGujaratiUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansgujaratiui"
  desc "Noto Sans Gujarati UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gujarati"
  def install
    (share/"fonts").install "NotoSansGujaratiUI-Black.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-Bold.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-ExtraBold.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-ExtraLight.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-Light.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-Medium.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-Regular.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-SemiBold.ttf"
    (share/"fonts").install "NotoSansGujaratiUI-Thin.ttf"
  end
  test do
  end
end

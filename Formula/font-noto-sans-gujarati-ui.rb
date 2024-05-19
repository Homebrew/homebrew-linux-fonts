class FontNotoSansGujaratiUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansgujaratiui"
  desc "Noto Sans Gujarati UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gujarati"
  def install
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-Black.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-Bold.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-ExtraBold.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-ExtraLight.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-Light.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-Medium.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-Regular.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-SemiBold.ttf"
    (share/"fonts").install "ofl/notosansgujaratiui/" + "NotoSansGujaratiUI-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansTagalog < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagalog-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tagalog"
  homepage "https://www.google.com/get/noto/#sans-tglg"
  def install
    (share/"fonts").install "NotoSansTagalog-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

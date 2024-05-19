class FontNotoSansTagalog < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagalog-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tagalog"
  homepage "https://www.google.com/get/noto/#sans-tglg"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTagalog-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

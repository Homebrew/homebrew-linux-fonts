class FontNotoSansOlChiki < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Ol Chiki"
  homepage "https://www.google.com/get/noto/#sans-olck"
  def install
    (share/"fonts").install "NotoSansOlChiki-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

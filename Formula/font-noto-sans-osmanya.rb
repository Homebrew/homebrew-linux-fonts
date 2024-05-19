class FontNotoSansOsmanya < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Osmanya"
  homepage "https://www.google.com/get/noto/#sans-osma"
  def install
    (share/"fonts").install "NotoSansOsmanya-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

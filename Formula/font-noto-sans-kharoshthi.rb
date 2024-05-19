class FontNotoSansKharoshthi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKharoshthi-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Kharoshthi"
  homepage "https://www.google.com/get/noto/#sans-khar"
  def install
    (share/"fonts").install "NotoSansKharoshthi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansKayahLi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKayahLi-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Kayah Li"
  homepage "https://www.google.com/get/noto/#sans-kali"
  def install
    (share/"fonts").install "NotoSansKayahLi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

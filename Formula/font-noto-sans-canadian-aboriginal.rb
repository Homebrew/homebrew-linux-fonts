class FontNotoSansCanadianAboriginal < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCanadianAboriginal-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Canadian Aboriginal"
  homepage "https://www.google.com/get/noto/#sans-cans"
  def install
    (share/"fonts").install "NotoSansCanadianAboriginal-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

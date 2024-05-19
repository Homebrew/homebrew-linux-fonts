class FontNotoSansAvestan < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAvestan-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Avestan"
  homepage "https://www.google.com/get/noto/#sans-avst"
  def install
    (share/"fonts").install "NotoSansAvestan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

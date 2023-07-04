class FontNotoSansAdlam < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlam-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Adlam"
  homepage "https://www.google.com/get/noto/#sans-adlm"
  def install
    (share/"fonts").install "NotoSansAdlam-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

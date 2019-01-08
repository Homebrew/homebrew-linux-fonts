class FontNotoSansAdlam < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlam-unhinted.zip"
  desc "Noto Sans Adlam"
  homepage "https://www.google.com/get/noto/#sans-adlm"
  def install
    (share/"fonts").install "NotoSansAdlam-Regular.ttf"
  end
  test do
  end
end

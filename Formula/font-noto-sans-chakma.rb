class FontNotoSansChakma < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansChakma-unhinted.zip"
  desc "Noto Sans Chakma"
  homepage "https://www.google.com/get/noto/#sans-cakm"
  def install
    (share/"fonts").install "NotoSansChakma-Regular.ttf"
  end
  test do
  end
end

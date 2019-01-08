class FontNotoSansLimbu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLimbu-unhinted.zip"
  desc "Noto Sans Limbu"
  homepage "https://www.google.com/get/noto/#sans-limb"
  def install
    (share/"fonts").install "NotoSansLimbu-Regular.ttf"
  end
  test do
  end
end

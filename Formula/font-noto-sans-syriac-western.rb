class FontNotoSansSyriacWestern < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacWestern-unhinted.zip"
  desc "Noto Sans Syriac Western"
  homepage "https://www.google.com/get/noto/#sans-syrc-western"
  def install
    (share/"fonts").install "NotoSansSyriacWestern-Regular.ttf"
  end
  test do
  end
end

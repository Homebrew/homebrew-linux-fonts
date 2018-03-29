class FontNotoNastaliqUrdu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoNastaliqUrdu-unhinted.zip"
  desc "Noto Nastaliq Urdu"
  homepage "https://www.google.com/get/noto/#nastaliq-aran"
  def install
    (share/"fonts").install "NotoNastaliqUrdu-Regular.ttf"
  end
  test do
  end
end

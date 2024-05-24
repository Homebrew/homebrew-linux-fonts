class FontNotoNastaliqUrdu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoNastaliqUrdu-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Nastaliq Urdu"
  homepage "https://www.google.com/get/noto/#nastaliq-aran"
  def install
    (share/"fonts").install Dir.glob("./**/NotoNastaliqUrdu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

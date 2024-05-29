class FontNotoNastaliqUrdu < Formula
  desc "Noto nastaliq urdu font"
  homepage "https://www.google.com/get/noto/#nastaliq-aran"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoNastaliqUrdu-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoNastaliqUrdu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

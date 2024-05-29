class FontNotoSerifTelugu < Formula
  desc "Noto serif telugu font"
  homepage "https://www.google.com/get/noto/#serif-telu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifTelugu-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTelugu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTelugu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

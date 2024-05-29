class FontNotoSerifGujarati < Formula
  desc "Noto serif gujarati font"
  homepage "https://www.google.com/get/noto/#serif-gujr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifGujarati-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGujarati-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifGujarati-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

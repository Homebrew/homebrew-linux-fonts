class FontNotoSansGujarati < Formula
  desc "Noto sans gujarati font"
  homepage "https://www.google.com/get/noto/#sans-gujr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGujarati-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGujarati-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGujarati-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

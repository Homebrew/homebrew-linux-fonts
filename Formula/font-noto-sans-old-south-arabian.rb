class FontNotoSansOldSouthArabian < Formula
  desc "Noto sans old south arabian font"
  homepage "https://www.google.com/get/noto/#sans-sarb"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldSouthArabian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldSouthArabian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansNKo < Formula
  desc "Noto sans nko font"
  homepage "https://www.google.com/get/noto/#sans-nkoo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNKo-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNKo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

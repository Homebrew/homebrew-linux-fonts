class FontNotoSansMandaic < Formula
  desc "Noto sans mandaic font"
  homepage "https://www.google.com/get/noto/#sans-mand"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMandaic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

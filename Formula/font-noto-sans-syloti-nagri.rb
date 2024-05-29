class FontNotoSansSylotiNagri < Formula
  desc "Noto sans syloti nagri font"
  homepage "https://www.google.com/get/noto/#sans-sylo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSylotiNagri-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSylotiNagri-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

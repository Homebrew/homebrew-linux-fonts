class FontNotoSansNewTaiLue < Formula
  desc "Noto sans new tai lue font"
  homepage "https://www.google.com/get/noto/#sans-talu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNewTaiLue-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNewTaiLue-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

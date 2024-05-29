class FontNotoSansOldPersian < Formula
  desc "Noto sans old persian font"
  homepage "https://www.google.com/get/noto/#sans-xpeo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldPersian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansOgham < Formula
  desc "Noto sans ogham font"
  homepage "https://www.google.com/get/noto/#sans-ogam"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOgham-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOgham-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

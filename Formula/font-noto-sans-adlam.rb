class FontNotoSansAdlam < Formula
  desc "Noto sans adlam font"
  homepage "https://www.google.com/get/noto/#sans-adlm"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlam-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansAdlam-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

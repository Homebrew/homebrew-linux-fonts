class FontNotoSansAdlamUnjoined < Formula
  desc "Noto sans adlam unjoined font"
  homepage "https://www.google.com/get/noto/#sans-adlm-unjoined"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlamUnjoined-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansAdlamUnjoined-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

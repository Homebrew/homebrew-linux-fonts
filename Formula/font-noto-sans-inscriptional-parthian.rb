class FontNotoSansInscriptionalParthian < Formula
  desc "Noto sans inscriptional parthian font"
  homepage "https://www.google.com/get/noto/#sans-prti"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalParthian-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansInscriptionalParthian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

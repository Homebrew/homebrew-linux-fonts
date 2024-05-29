class FontNotoSansInscriptionalPahlavi < Formula
  desc "Noto sans inscriptional pahlavi font"
  homepage "https://www.google.com/get/noto/#sans-phli"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansInscriptionalPahlavi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

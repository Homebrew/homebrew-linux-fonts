class FontNotoMono < Formula
  desc "Noto mono font"
  homepage "https://www.google.com/get/noto/#mono-mono"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoMono-hinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

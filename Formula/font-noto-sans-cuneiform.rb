class FontNotoSansCuneiform < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCuneiform-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Cuneiform"
  homepage "https://www.google.com/get/noto/#sans-xsux"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCuneiform-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

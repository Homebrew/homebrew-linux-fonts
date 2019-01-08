class FontNotoSansCuneiform < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCuneiform-unhinted.zip"
  desc "Noto Sans Cuneiform"
  homepage "https://www.google.com/get/noto/#sans-xsux"
  def install
    (share/"fonts").install "NotoSansCuneiform-Regular.ttf"
  end
  test do
  end
end

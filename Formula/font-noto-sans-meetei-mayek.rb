class FontNotoSansMeeteiMayek < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMeeteiMayek-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Meetei Mayek"
  homepage "https://www.google.com/get/noto/#sans-mtei"
  def install
    (share/"fonts").install "NotoSansMeeteiMayek-Regular.ttf"
  end
  test do
  end
end

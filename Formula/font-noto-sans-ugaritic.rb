class FontNotoSansUgaritic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansUgaritic-unhinted.zip"
  desc "Noto Sans Ugaritic"
  homepage "https://www.google.com/get/noto/#sans-ugar"
  def install
    (share/"fonts").install "NotoSansUgaritic-Regular.ttf"
  end
  test do
  end
end

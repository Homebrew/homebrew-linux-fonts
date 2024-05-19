class FontNotoSansUgaritic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansUgaritic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Ugaritic"
  homepage "https://www.google.com/get/noto/#sans-ugar"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansUgaritic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

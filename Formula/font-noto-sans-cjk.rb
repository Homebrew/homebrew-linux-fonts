class FontNotoSansCjk < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJK.ttc.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"
  def install
    (share/"fonts").install "NotoSansCJK.ttc"
  end
  # No zap stanza required

  test do
  end
end

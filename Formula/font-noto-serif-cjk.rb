class FontNotoSerifCjk < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJK.ttc.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"
  def install
    (share/"fonts").install "NotoSerifCJK.ttc"
  end
  # No zap stanza required

  test do
  end
end

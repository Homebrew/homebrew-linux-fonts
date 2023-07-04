class FontNotoSansGlagolitic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGlagolitic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Glagolitic"
  homepage "https://www.google.com/get/noto/#sans-glag"
  def install
    (share/"fonts").install "NotoSansGlagolitic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

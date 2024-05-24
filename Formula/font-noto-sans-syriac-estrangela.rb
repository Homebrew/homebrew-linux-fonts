class FontNotoSansSyriacEstrangela < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEstrangela-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Syriac Estrangela"
  homepage "https://www.google.com/get/noto/#sans-syrc-estrangela"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriacEstrangela-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

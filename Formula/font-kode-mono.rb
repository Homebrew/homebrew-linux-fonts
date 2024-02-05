class FontKodeMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kodemono/KodeMono%5Bwght%5D.ttf"
  desc "Kode Mono"
  homepage "https://github.com/isaozler/kode-mono"
  def install
    (share/"fonts").install "KodeMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

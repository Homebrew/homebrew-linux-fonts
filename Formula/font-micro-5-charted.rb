class FontMicro5Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/micro5charted/Micro5Charted-Regular.ttf"
  desc "Micro 5 Charted"
  homepage "https://github.com/scfried/soft-type-micro"
  def install
    (share/"fonts").install "Micro5Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

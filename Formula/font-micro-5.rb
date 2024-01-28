class FontMicro5 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/micro5/Micro5-Regular.ttf"
  desc "Micro 5"
  desc "Teeny-tiny typeface that can fit anywhere on your project"
  homepage "https://github.com/scfried/soft-type-micro"
  def install
    (share/"fonts").install "Micro5-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

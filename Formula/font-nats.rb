class FontNats < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nats/NATS-Regular.ttf"
  desc "NATS"
  homepage "https://fonts.google.com/specimen/NATS"
  def install
    (share/"fonts").install "NATS-Regular.ttf"
  end
  test do
  end
end

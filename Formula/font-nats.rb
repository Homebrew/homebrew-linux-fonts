class FontNats < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nats/NATS-Regular.ttf", verified: "github.com/google/fonts/"
  desc "NATS"
  homepage "https://fonts.google.com/specimen/NATS"
  def install
    (share/"fonts").install Dir.glob("./**/NATS-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

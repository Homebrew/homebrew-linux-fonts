class FontJacquard24Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard24charted/Jacquard24Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacquard 24 Charted"
  homepage "https://fonts.google.com/specimen/Jacquard+24+Charted"
  def install
    (share/"fonts").install "Jacquard24Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

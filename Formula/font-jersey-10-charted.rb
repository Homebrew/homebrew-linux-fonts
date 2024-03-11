class FontJersey10Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey10charted/Jersey10Charted-Regular.ttf"
  desc "Jersey 10 Charted"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey10Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontJersey15Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey15charted/Jersey15Charted-Regular.ttf"
  desc "Jersey 15 Charted"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey15Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

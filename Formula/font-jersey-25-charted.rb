class FontJersey25Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey25charted/Jersey25Charted-Regular.ttf"
  desc "Jersey 25 Charted"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey25Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

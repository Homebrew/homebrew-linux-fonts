class FontJersey20Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey20charted/Jersey20Charted-Regular.ttf"
  desc "Jersey 20 Charted"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey20Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

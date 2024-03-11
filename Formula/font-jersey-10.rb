class FontJersey10 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey10/Jersey10-Regular.ttf"
  desc "Jersey 10"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey10-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

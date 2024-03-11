class FontJersey15 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey15/Jersey15-Regular.ttf"
  desc "Jersey 15"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey15-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

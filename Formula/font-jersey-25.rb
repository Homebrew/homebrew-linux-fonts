class FontJersey25 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey25/Jersey25-Regular.ttf"
  desc "Jersey 25"
  homepage "https://github.com/scfried/soft-type-jersey"
  def install
    (share/"fonts").install "Jersey25-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

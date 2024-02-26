class FontJacquard12 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard12/Jacquard12-Regular.ttf"
  desc "Jacquard 12"
  homepage "https://github.com/scfried/soft-type-jacquard"
  def install
    (share/"fonts").install "Jacquard12-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

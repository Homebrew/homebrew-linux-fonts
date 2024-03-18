class FontJacquard24 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard24/Jacquard24-Regular.ttf"
  desc "Jacquard 24"
  homepage "https://github.com/scfried/soft-type-jacquard"
  def install
    (share/"fonts").install "Jacquard24-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

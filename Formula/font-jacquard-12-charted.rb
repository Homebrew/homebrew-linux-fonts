class FontJacquard12Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard12charted/Jacquard12Charted-Regular.ttf"
  desc "Jacquard 12 Charted"
  homepage "https://github.com/scfried/soft-type-jacquard"
  def install
    (share/"fonts").install "Jacquard12Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

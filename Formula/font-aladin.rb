class FontAladin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aladin/Aladin-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aladin"
  homepage "https://fonts.google.com/specimen/Aladin"
  def install
    (share/"fonts").install "Aladin-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

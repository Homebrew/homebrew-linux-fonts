class FontGugi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gugi/Gugi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gugi"
  homepage "https://fonts.google.com/specimen/Gugi"
  def install
    (share/"fonts").install "Gugi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontAgbalumo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/agbalumo/Agbalumo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Agbalumo"
  desc "Single weight font"
  homepage "https://fonts.google.com/specimen/Agbalumo"
  def install
    (share/"fonts").install "Agbalumo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

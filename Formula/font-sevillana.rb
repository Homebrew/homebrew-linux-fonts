class FontSevillana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sevillana/Sevillana-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sevillana"
  homepage "https://fonts.google.com/specimen/Sevillana"
  def install
    (share/"fonts").install "Sevillana-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontKumarOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kumarone/KumarOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kumar One"
  homepage "https://fonts.google.com/specimen/Kumar+One"
  def install
    (share/"fonts").install Dir.glob("./**/KumarOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

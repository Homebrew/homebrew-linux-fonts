class FontKumarOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kumarone/KumarOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kumar One"
  homepage "https://fonts.google.com/specimen/Kumar+One"
  def install
    (share/"fonts").install "KumarOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontSansitaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sansitaone/SansitaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sansita One"
  homepage "https://fonts.google.com/specimen/Sansita+One"
  def install
    (share/"fonts").install "SansitaOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

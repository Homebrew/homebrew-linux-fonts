class FontPatrickHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/patrickhand/PatrickHand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Patrick Hand"
  homepage "https://fonts.google.com/specimen/Patrick+Hand"
  def install
    (share/"fonts").install "PatrickHand-Regular.ttf"
  end
  test do
  end
end

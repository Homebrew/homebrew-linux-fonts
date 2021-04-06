class FontBethEllen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bethellen/BethEllen-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Beth Ellen"
  homepage "https://fonts.google.com/specimen/Beth+Ellen"
  def install
    (share/"fonts").install "BethEllen-Regular.ttf"
  end
  test do
  end
end

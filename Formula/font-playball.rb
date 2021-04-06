class FontPlayball < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playball/Playball-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Playball"
  homepage "https://fonts.google.com/specimen/Playball"
  def install
    (share/"fonts").install "Playball-Regular.ttf"
  end
  test do
  end
end

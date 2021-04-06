class FontOrelegaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/orelegaone/OrelegaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Orelega One"
  homepage "https://fonts.google.com/specimen/Orelega+One"
  def install
    (share/"fonts").install "OrelegaOne-Regular.ttf"
  end
  test do
  end
end

class FontVampiroOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/vampiroone/VampiroOne-Regular.ttf"
  desc "Vampiro One"
  homepage "https://fonts.google.com/specimen/Vampiro+One"
  def install
    (share/"fonts").install "VampiroOne-Regular.ttf"
  end
  test do
  end
end

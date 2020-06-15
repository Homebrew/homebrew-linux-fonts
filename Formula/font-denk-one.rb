class FontDenkOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/denkone/DenkOne-Regular.ttf"
  desc "Denk One"
  homepage "https://fonts.google.com/specimen/Denk+One"
  def install
    (share/"fonts").install "DenkOne-Regular.ttf"
  end
  test do
  end
end

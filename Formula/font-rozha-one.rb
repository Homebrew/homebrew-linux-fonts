class FontRozhaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rozhaone/RozhaOne-Regular.ttf"
  desc "Rozha One"
  homepage "https://fonts.google.com/specimen/Rozha+One"
  def install
    (share/"fonts").install "RozhaOne-Regular.ttf"
  end
  test do
  end
end

class FontJunge < Formula
  head "https://github.com/google/fonts/raw/master/ofl/junge/Junge-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Junge"
  homepage "https://fonts.google.com/specimen/Junge"
  def install
    (share/"fonts").install "Junge-Regular.ttf"
  end
  test do
  end
end

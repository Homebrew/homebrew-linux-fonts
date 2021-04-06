class FontJunge < Formula
  head "https://github.com/google/fonts/raw/main/ofl/junge/Junge-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Junge"
  homepage "https://fonts.google.com/specimen/Junge"
  def install
    (share/"fonts").install "Junge-Regular.ttf"
  end
  test do
  end
end

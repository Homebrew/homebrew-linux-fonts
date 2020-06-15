class FontVarela < Formula
  head "https://github.com/google/fonts/raw/master/ofl/varela/Varela-Regular.ttf"
  desc "Varela"
  homepage "https://fonts.google.com/specimen/Varela"
  def install
    (share/"fonts").install "Varela-Regular.ttf"
  end
  test do
  end
end

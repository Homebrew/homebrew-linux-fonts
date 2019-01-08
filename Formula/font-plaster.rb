class FontPlaster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/plaster/Plaster-Regular.ttf"
  desc "Plaster"
  homepage "https://www.google.com/fonts/specimen/Plaster"
  def install
    (share/"fonts").install "Plaster-Regular.ttf"
  end
  test do
  end
end

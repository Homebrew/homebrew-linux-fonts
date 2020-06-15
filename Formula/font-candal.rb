class FontCandal < Formula
  head "https://github.com/google/fonts/raw/master/ofl/candal/Candal.ttf"
  desc "Candal"
  homepage "https://fonts.google.com/specimen/Candal"
  def install
    (share/"fonts").install "Candal.ttf"
  end
  test do
  end
end

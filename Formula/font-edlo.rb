class FontEdlo < Formula
  head "https://github.com/ehamiter/Edlo/raw/master/edlo.ttf"
  desc "Edlo"
  homepage "https://ehamiter.github.io/Edlo/"
  def install
    (share/"fonts").install "edlo.ttf"
  end
  test do
  end
end

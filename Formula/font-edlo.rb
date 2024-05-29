class FontEdlo < Formula
  desc "Edlo font"
  homepage "https://ehamiter.github.io/Edlo/"
  head "https://github.com/ehamiter/Edlo/raw/master/edlo.ttf",
       verified: "github.com/ehamiter/Edlo/"

  def install
    (share/"fonts").install Dir.glob("./**/edlo.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

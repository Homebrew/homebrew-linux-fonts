class FontEdlo < Formula
  desc "Edlo font"
  homepage "https://ehamiter.github.io/Edlo/"
  head "https://github.com/ehamiter/Edlo/archive/refs/heads/master.tar.gz",
       verified: "github.com/ehamiter/Edlo/"

  def install
    (share/"fonts").install Dir.glob("./**/edlo-nerd-font.ttf")[0]
    (share/"fonts").install Dir.glob("./**/edlo.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

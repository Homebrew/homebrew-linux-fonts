class FontMonocraft < Formula
  desc "Monocraft font"
  homepage "https://github.com/IdreesInc/Monocraft"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v3.0/Monocraft.ttf"
  version "3.0"
  sha256 "b61ee3256f449e96140f54515819540840ef0cade82711eba359a5864c779076"

  def install
    (share/"fonts").install Dir.glob("./**/Monocraft.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

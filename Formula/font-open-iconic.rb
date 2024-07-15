class FontOpenIconic < Formula
  desc "Open iconic font"
  homepage "https://github.com/iconic/open-iconic/"
  url "https://github.com/iconic/open-iconic/archive/refs/tags/1.1.1.tar.gz"
  version "1.1.1"
  sha256 "846dafa3d3aebef38bcc9b5d7b7613846dbc07f5f06536b42ac682976524b6c4"

  def install
    (share/"fonts").install Dir.glob("./**/font/fonts/open-iconic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontIranianSans < Formula
  desc "Iranian sans font"
  homepage "https://fontlibrary.org/en/font/iranian-sans"
  head "https://fontlibrary.org/assets/downloads/iranian-sans/2619cbcea5e87e4bb3d77b2e2a94466f/iranian-sans.zip"

  def install
    (share/"fonts").install Dir.glob("./**/irsans.ttf")[0]
    (share/"fonts").install Dir.glob("./**/irsansb.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontUndefinedMedium < Formula
  desc "Undefined medium font"
  homepage "https://github.com/andirueckel/undefined-medium"
  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v1.3.tar.gz"
  version "1.3"
  sha256 "a5e6682e165e70e10b575a468c00013038ec60bad4f1daa9cfb8415d3ce4d84d"

  def install
    (share/"fonts").install Dir.glob("./**/undefined-medium-1.3/fonts/otf/undefined-medium.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontDevicons < Formula
  desc "Devicons font"
  homepage "https://vorillaz.github.io/devicons/"
  url "https://github.com/vorillaz/devicons/archive/refs/tags/1.8.0.tar.gz",
       verified: "github.com/vorillaz/devicons/"
  version "1.8.0"
  sha256 "d8d2dc243ca42897a082ffe32a22cab53cdd148cf87b24162cf450ccfc12fece"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/devicons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

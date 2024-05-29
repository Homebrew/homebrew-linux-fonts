class FontDevicons < Formula
  desc "Devicons font"
  homepage "https://vorillaz.github.io/devicons/"
  url "https://github.com/vorillaz/devicons/archive/1.8.0.zip",
       verified: "github.com/vorillaz/devicons/"
  version "1.8.0"
  sha256 "fc0baa260f54832c059d1d9eab3798ae758d1a1cf0c1695e9883aab85d9a4308"

  def install
    (share/"fonts").install Dir.glob("./**/devicons-1.8.0/fonts/devicons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

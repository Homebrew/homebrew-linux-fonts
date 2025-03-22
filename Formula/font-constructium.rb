class FontConstructium < Formula
  desc "Constructium font"
  homepage "https://www.kreativekorp.com/software/fonts/constructium/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2025-03-20/Constructium.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2025-03-20"
  sha256 "2ffa30cae61bac79a03827a12e48db8f88691f2c0655f1ef376b8ec9cdf788c2"

  def install
    (share/"fonts").install Dir.glob("./**/Constructium.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

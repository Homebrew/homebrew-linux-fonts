class FontConstructium < Formula
  desc "Constructium font"
  homepage "https://www.kreativekorp.com/software/fonts/constructium/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2024-06-01/Constructium.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2024-06-01"
  sha256 "85cf9d728b143169ddf4f9c00a53025dce533a748646d1d7afbe24c18d6dbe2e"

  def install
    (share/"fonts").install Dir.glob("./**/Constructium.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

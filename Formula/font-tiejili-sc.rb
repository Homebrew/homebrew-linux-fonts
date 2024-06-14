class FontTiejiliSc < Formula
  desc "Tiejili sc font"
  homepage "https://github.com/Buernia/Tiejili"
  url "https://github.com/Buernia/Tiejili/releases/download/1.100/Tiejili.zip"
  version "1.100"
  sha256 "28524e623b73ab4e8507ca689b1d166758a66b7eb73649c9996f8ba14626359f"

  def install
    (share/"fonts").install Dir.glob("./**/TiejiliSC-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

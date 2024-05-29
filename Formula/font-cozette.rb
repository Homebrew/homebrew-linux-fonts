class FontCozette < Formula
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.24.1/CozetteVector.dfont"
  version "1.24.1"
  sha256 "27176cc4f76259db3e65eecda8999b2167c305bca9e563c272216208d94044f7"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteVector.dfont")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

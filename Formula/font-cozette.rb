class FontCozette < Formula
  version "1.19.2"
  sha256 "70233d0d3958df5f7df211594e812b0f1bf2bf2a0aecf0e0e5f26eda45f0f1ef"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end

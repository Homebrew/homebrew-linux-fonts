class FontNationalPark < Formula
  version "1.000"
  sha256 "b03567a235e0a81dca30f961704f8f0a352e2dd40a5f91bbce111b31bee17322"
  url "https://files.cargocollective.com/c206464/NationalPark.zip"
  desc "National Park"
  homepage "https://nationalparktypeface.com/"
  def install
    (share/"fonts").install "NationalPark-Thin.otf"
    (share/"fonts").install "NationalPark-Regular.otf"
    (share/"fonts").install "NationalPark-Outline.otf"
    (share/"fonts").install "NationalPark-Heavy.otf"
  end
  test do
  end
end

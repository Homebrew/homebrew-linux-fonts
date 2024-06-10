class FontMigmix2m < Formula
  desc "Migmix 2m font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migmix/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2023.1123/migmix-2m-20231123.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2023.1123"
  sha256 "187486f875a980eb5c68751e2df86d7ed3c376c8ffd6fe3c5d2e5d79257b207b"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-2m-20231123/migmix-2m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-2m-20231123/migmix-2m-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

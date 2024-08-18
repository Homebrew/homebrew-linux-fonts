class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-Iosevka-31.3.0.zip"
  version "31.3.0"
  sha256 "aa8da7aab09f8eb8f813e082ab08c950ba464c987c144ac4d3e8339f20266084"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

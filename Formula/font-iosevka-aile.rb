class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaAile-31.7.1.zip"
  version "31.7.1"
  sha256 "a15a4717019edf0c1ac59e9d7d11ebd8eb48e05d58e3017da1b0fe190bdd3df7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

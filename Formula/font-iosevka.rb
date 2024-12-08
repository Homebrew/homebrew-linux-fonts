class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-Iosevka-32.2.1.zip"
  version "32.2.1"
  sha256 "0456fca7cdba4497131c41db8896e6dd418521593e736c3411ae918cfb439283"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

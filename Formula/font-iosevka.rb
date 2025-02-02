class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-Iosevka-32.5.0.zip"
  version "32.5.0"
  sha256 "bbd84ec3d9272f9681bc65db539c68964c2bd3cea501a98fb2a240d76e836a7b"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

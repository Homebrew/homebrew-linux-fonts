class FontAnnapurnaSil < Formula
  desc "Annapurna sil font"
  homepage "https://fonts.google.com/specimen/Annapurna+SIL"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/annapurnasil"

  def install
    (share/"fonts").install Dir.glob("ofl/annapurnasil/./**/AnnapurnaSIL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/annapurnasil/./**/AnnapurnaSIL-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

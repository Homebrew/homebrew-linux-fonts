class FontPassionsConflict < Formula
  desc "Passions conflict font"
  homepage "https://fonts.google.com/specimen/Passions+Conflict"
  head "https://github.com/google/fonts/raw/main/ofl/passionsconflict/PassionsConflict-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PassionsConflict-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

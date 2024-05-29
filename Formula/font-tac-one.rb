class FontTacOne < Formula
  desc "Project from afrotype"
  homepage "https://fonts.google.com/specimen/Tac+One"
  head "https://github.com/google/fonts/raw/main/ofl/tacone/TacOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TacOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

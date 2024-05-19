class FontTacOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tacone/TacOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tac One"
  desc "Project from afrotype"
  homepage "https://fonts.google.com/specimen/Tac+One"
  def install
    (share/"fonts").install Dir.glob("./**/TacOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

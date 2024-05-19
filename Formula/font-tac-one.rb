class FontTacOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tacone/TacOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tac One"
  desc "Project from afrotype"
  homepage "https://fonts.google.com/specimen/Tac+One"
  def install
    (share/"fonts").install "TacOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontTacOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tacone/TacOne-Regular.ttf"
  desc "Tac One"
  desc "Project from afrotype"
  homepage "https://github.com/Afrotype/tac"
  def install
    (share/"fonts").install "TacOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

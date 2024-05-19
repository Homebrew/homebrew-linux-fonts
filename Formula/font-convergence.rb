class FontConvergence < Formula
  head "https://github.com/google/fonts/raw/main/ofl/convergence/Convergence-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Convergence"
  homepage "https://fonts.google.com/specimen/Convergence"
  def install
    (share/"fonts").install Dir.glob("./**/Convergence-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

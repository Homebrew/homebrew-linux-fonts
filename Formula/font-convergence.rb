class FontConvergence < Formula
  desc "Convergence font"
  homepage "https://fonts.google.com/specimen/Convergence"
  head "https://github.com/google/fonts/raw/main/ofl/convergence/Convergence-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Convergence-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

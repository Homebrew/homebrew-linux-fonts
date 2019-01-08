class FontConvergence < Formula
  head "https://github.com/google/fonts/raw/master/ofl/convergence/Convergence-Regular.ttf"
  desc "Convergence"
  homepage "https://www.google.com/fonts/specimen/Convergence"
  def install
    (share/"fonts").install "Convergence-Regular.ttf"
  end
  test do
  end
end

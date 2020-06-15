class FontSairaStencilOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sairastencilone/SairaStencilOne-Regular.ttf"
  desc "Saira Stencil One"
  homepage "https://fonts.google.com/specimen/Saira+Stencil+One"
  def install
    (share/"fonts").install "SairaStencilOne-Regular.ttf"
  end
  test do
  end
end

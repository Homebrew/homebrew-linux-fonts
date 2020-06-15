class FontMarckScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/marckscript/MarckScript-Regular.ttf"
  desc "Marck Script"
  homepage "https://fonts.google.com/specimen/Marck+Script"
  def install
    (share/"fonts").install "MarckScript-Regular.ttf"
  end
  test do
  end
end

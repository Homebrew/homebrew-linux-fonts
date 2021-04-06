class FontMarckScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/marckscript/MarckScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marck Script"
  homepage "https://fonts.google.com/specimen/Marck+Script"
  def install
    (share/"fonts").install "MarckScript-Regular.ttf"
  end
  test do
  end
end

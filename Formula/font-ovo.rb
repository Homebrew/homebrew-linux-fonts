class FontOvo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ovo/Ovo-Regular.ttf"
  desc "Ovo"
  homepage "https://fonts.google.com/specimen/Ovo"
  def install
    (share/"fonts").install "Ovo-Regular.ttf"
  end
  test do
  end
end

class FontOvo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ovo/Ovo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ovo"
  homepage "https://fonts.google.com/specimen/Ovo"
  def install
    (share/"fonts").install "Ovo-Regular.ttf"
  end
  test do
  end
end

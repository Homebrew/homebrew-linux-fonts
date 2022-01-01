class FontHubballi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hubballi/Hubballi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hubballi"
  desc "Monolinear typeface with an informal, friendly appearance"
  homepage "https://fonts.google.com/specimen/Hubballi"
  def install
    (share/"fonts").install "Hubballi-Regular.ttf"
  end
  test do
  end
end

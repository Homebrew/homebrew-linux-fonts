class FontAboreto < Formula
  desc "On the thinner side"
  homepage "https://fonts.google.com/specimen/Aboreto"
  head "https://github.com/google/fonts/raw/main/ofl/aboreto/Aboreto-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Aboreto-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontOoohBaby < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ooohbaby/OoohBaby-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oooh Baby"
  homepage "https://fonts.google.com/specimen/Oooh+Baby"
  def install
    (share/"fonts").install "OoohBaby-Regular.ttf"
  end
  test do
  end
end

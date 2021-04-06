class FontRubikMonoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmonoone/RubikMonoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Mono One"
  homepage "https://fonts.google.com/specimen/Rubik+Mono+One"
  def install
    (share/"fonts").install "RubikMonoOne-Regular.ttf"
  end
  test do
  end
end

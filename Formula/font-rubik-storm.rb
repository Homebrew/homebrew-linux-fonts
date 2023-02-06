class FontRubikStorm < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikstorm/RubikStorm-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Storm"
  homepage "https://fonts.google.com/specimen/Rubik+Storm"
  def install
    (share/"fonts").install "RubikStorm-Regular.ttf"
  end
  test do
  end
end

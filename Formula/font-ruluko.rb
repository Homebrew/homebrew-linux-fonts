class FontRuluko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruluko/Ruluko-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ruluko"
  homepage "https://fonts.google.com/specimen/Ruluko"
  def install
    (share/"fonts").install "Ruluko-Regular.ttf"
  end
  test do
  end
end

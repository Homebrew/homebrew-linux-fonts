class FontQuestrial < Formula
  head "https://github.com/google/fonts/raw/main/ofl/questrial/Questrial-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Questrial"
  homepage "https://fonts.google.com/specimen/Questrial"
  def install
    (share/"fonts").install "Questrial-Regular.ttf"
  end
  test do
  end
end

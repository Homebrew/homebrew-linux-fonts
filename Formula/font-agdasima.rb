class FontAgdasima < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/agdasima"
  desc "Agdasima"
  desc "Based on big shoulders, a condensed american gothic sans-serif font family"
  homepage "https://github.com/docrepair-fonts/agdasima-fonts"
  def install
    (share/"fonts").install "Agdasima-Bold.ttf"
    (share/"fonts").install "Agdasima-Regular.ttf"
  end
  test do
  end
end

class FontPoltawskiNowy < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/poltawskinowy"
  desc "Poltawski Nowy"
  homepage "https://github.com/kosmynkab/Poltawski-Nowy"
  def install
    (share/"fonts").install "PoltawskiNowy-Italic[wght].ttf"
    (share/"fonts").install "PoltawskiNowy[wght].ttf"
  end
  test do
  end
end

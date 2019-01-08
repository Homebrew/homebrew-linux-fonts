class FontGveretLevin < Formula
  head "https://alefalefalef.co.il/wp-content/fonts/free/GveretLevinAlefAlefAlef.zip"
  desc "Gveret Levin"
  homepage "https://alefalefalef.co.il/resources/פונטים-בחינם/"
  def install
    (share/"fonts").install "otf/GveretLevinAlefAlefAlef-Regular.otf"
  end
  test do
  end
end

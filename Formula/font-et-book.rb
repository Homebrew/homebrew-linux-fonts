class FontEtBook < Formula
  head "https://github.com/edwardtufte/et-book/archive/gh-pages.zip"
  desc "ET Book"
  desc "Edward Tufte Book"
  homepage "https://edwardtufte.github.io/et-book/"
  def install
    (share/"fonts").install "../et-book-gh-pages/et-book/et-book-bold-line-figureset-book-bold-line-figures.ttf"
    (share/"fonts").install "../et-book-gh-pages/et-book/et-book-display-italic-old-style-figureset-book-display-italic-old-style-figures.ttf"
    (share/"fonts").install "../et-book-gh-pages/et-book/et-book-roman-line-figureset-book-roman-line-figures.ttf"
    (share/"fonts").install "../et-book-gh-pages/et-book/et-book-roman-old-style-figureset-book-roman-old-style-figures.ttf"
    (share/"fonts").install "../et-book-gh-pages/et-book/et-book-semi-bold-old-style-figureset-book-semi-bold-old-style-figures.ttf"
  end
  test do
  end
end

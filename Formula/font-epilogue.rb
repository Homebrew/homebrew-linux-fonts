class FontEpilogue < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/epilogue"
  desc "Epilogue"
  desc "Sans serif variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Epilogue"
  def install
    (share/"fonts").install "ofl/epilogue/" + "Epilogue-Italic[wght].ttf"
    (share/"fonts").install "ofl/epilogue/" + "Epilogue[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

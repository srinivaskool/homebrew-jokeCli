class Jokecli < Formula
  desc "Get Human Readable file size information srini. - CLI"
  homepage "https://github.com/srinivaskool/jokeCli"
  url "https://github.com/srinivaskool/jokeCli/releases/download/v0.0.1/jokecli.tar.gz"
#   sha256 "5f77426d88d38fc0ec56f849cfa7c7a4d91a0e5bfa6df173a9b20bf1c3f00c73"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "jokecli"
  end
end

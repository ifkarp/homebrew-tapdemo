class Homebrewdemo < Formula
  homepage ""
  url "https://github.com/ifkarp/homebrewdemo/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "98f446bff3d40382a9db389eb8606a81a5a79e6ea29658cdbe249fe7f01ef17c"

  def install
	bin.install "demooutput"
  end  
end

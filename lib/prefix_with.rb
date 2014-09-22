module PrefixWith

  class Prefixer

    def self.output( stdin: '', prefix: '' )
      stdin.collect do |line|
        "#{prefix.first} '#{line.chomp}'"
      end
    end

  end

end

def findSubstrings(words, parts)
    dict = {}
    parts.each { |part|
        dict[part] = true
    }

    words.map{|word| changeWord(word, dict)}
end

def changeWord(word, dict)
    wordLen = word.length
    bestStart = nil
    bestLen = nil
    (0...wordLen).each do |start|
        ([wordLen - start, 5].min).downto([bestLen || 0, 1].max) do |len|
            part = word[start..(start + len - 1)]
            bestStart, bestLen = start, len if !dict[part].nil? && (bestLen.nil? || len > bestLen)
        end
    end

    unless bestStart.nil?
        rep = word[bestStart..bestStart + bestLen - 1]
        word.sub!(rep, "[#{rep}]")
    end

    word
end

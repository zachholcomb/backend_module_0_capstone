class Cipher

  def encode(string, shift)
    alphabet = Array('a'..'z')
    non_caps = Hash[alphabet.zip(alphabet.rotate(shift))]

    alphabet = Array('A'..'Z')
    caps = Hash[alphabet.zip(alphabet.rotate(shift))]

    encrypter = non_caps.merge(caps)

    string.chars.map { |c| encrypter.fetch(c, " ") }

  end
end

cesar_cipher = Cipher.new

p cesar_cipher.encode("Hello World", 2).join

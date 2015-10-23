class FileHandler
  def load_file(file_name)
    file_lines = File.read(file_name)
    file_lines.chars
  end

  def write_file(string, file_name)
    f = File.new(file_name, "w")
    f.write(string)
  end
end

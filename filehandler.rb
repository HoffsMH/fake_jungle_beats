class FileHandler
  def load_file(file_name)
    file_lines = File.read(file_name)
    file_lines.chars
  end
end

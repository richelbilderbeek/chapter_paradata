process check_spelling {

  // From https://registry.hub.docker.com/r/starefossen/aspell
  container 'starefossen/aspell'

  input:
  path tex_filename

  output:
  path "spellcheck_result.txt"

  // Interactive mode
  // aspell -c --mode=tex article.tex --lang=en_GB
  // cat ${tex_filename} | sudo docker run starefossen/aspell pipe --mode=tex --lang=en_GB > "spellcheck_result.txt"

  '''
  cat ${tex_filename} > "spellcheck_result.txt"
  '''

  // cat ${tex_filename} | sudo docker run starefossen/aspell pipe > "spellcheck_result.txt"
}

workflow {
  def tex_ch = Channel.fromPath("article.tex")
  
  check_spelling(tex_ch).view()
}

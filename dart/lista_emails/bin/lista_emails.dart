void enviarEmail(String email) {
  print('mensagem enviada para: $email');
}

void main() {
//   List<String> listaEmails = 
//     ['joao@gmail.com', 'maria@gmail.com'];
  
//   listaEmails.add('enzo@gmail.com');
  
//   if (listaEmails.contains('enzo@gmail.com')==false){
//     listaEmails.add('enzo@gmail.com');
//   }

//   for (String email in listaEmails) {
//     enviarEmail(email);
//   }
  
//   Set<String> setEmails = 
//   {'joao@gmail.com', 'maria@gmail.com'};
  
//   setEmails.add('enzo@gmail.com');
  
//   setEmails.add('enzo@gmail.com');
  
//   if (setEmails.contains ('enzo@gmail.com')==true){
//     print ('Email de enzo dentro do set');
//   }
//   else{
//   print('não está dentro de set');
//   }
  
  Map<String, String> pessoasEmails = {
    'joao':'joao@gmail.com',
    'maria':'maria@gmail.com'
  };
  
  pessoasEmails['enzo'] = 'enzo@gmail.com';
  
  for(String nome in pessoasEmails.keys){
    print(nome);
  }
}



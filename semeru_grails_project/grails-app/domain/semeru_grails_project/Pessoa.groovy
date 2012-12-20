package semeru_grails_project

class Pessoa {

	String nome
	String email
	String telefone
	Date dataDeNascimento
	String endereco
	 
    static constraints = {
		nome(nullable:false, blank:false)
		email(nullable:false, blank:false, email:true)
		telefone(nullable:false, blank:false)
		dataDeNascimento(nullable:false, blank:false)
		endereco(nullable:false, blank:false)
		
    }
}
//*    spring-security-core (1.2+)                      *
//*    mail (1.0+)                                      *
//*    jquery (1.4.4+)                                  *
//*    jquery-ui (1.8.7+)                               *
//*    famfamfam (1.0+)
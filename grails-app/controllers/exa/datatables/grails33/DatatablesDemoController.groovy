package exa.datatables.grails33

class DatatablesDemoController {

    def index() {
        def people = []
        10.times {
            Person p = new Person(username: "person${it}", email: "person${it}@exanpe.fr", age: it)
            people << p
        }
        [people: people]
    }

}

class Person {
    String username
    String email
    Integer age
}

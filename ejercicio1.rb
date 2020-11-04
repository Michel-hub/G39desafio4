class Person
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end
end

    def birthday
        @age += 1
    end

    class Student < Person
        def talk
            puts "Aquí es la clase de programación con Ruby?"
        end
        def introduce
            puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
        end
    end

    class Teacher < Person
        def talk
            puts "Bienvenidos a la clase de programación con Ruby!"
        end
        def introduce
            puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
        end
    end

    class Parent < Person
        def talk
            puts "Aquí es la reunión de apoderados?"
        end
        def introduce
            puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
        end
    end


student = Student.new("Michel","Castro",10)
teacher = Teacher.new("Enrique","Torres",80)
parent = Parent.new("Marisol","Ubilla",45)


student.talk
student.introduce

teacher.talk
teacher.introduce

parent.talk
parent.introduce
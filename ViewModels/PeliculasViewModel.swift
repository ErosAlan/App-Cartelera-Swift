
import Foundation
import Observation

@Observable
class PeliculasViewModel {
    var peliculas: [Pelicula] = []
    
    init() {
        cargarPeliculas()
    }
    func cargarPeliculas() {
        peliculas = [
            Pelicula(id: 1, titulo: "Django", anio: 2012, duracionMin: 165,
                     genero: "Revisionist Western", director: "Quentin Tarantino",
                     sinopsis: "Set in the antebellum American South, an enslaved man named Django teams up with a German bounty hunter to rescue his wife, Broomhilda, from a brutal Mississippi plantation owner.",
                     imagen: "Django"),
            Pelicula(id: 2, titulo: "Ley de Herodes", anio: 1999, duracionMin: 123,
                     genero: "Satira Politica", director: "Luis Estrada",
                     sinopsis: "Tras el linchamiento del alcalde de San Pedro de los Saguaros en 1949, un militante y trabajador de bajo rango es designado alcalde interino. Aunque llega con intenciones de hacer justicia y modernizar el lugar, la falta de recursos, la presión política y el uso arbitrario de la ley y la violencia lo transforman en un gobernante corrupto y autoritario.",
                     imagen: "Ley_De_Herodes"),
            Pelicula(id: 3, titulo: "Madoka Movie", anio: 2026, duracionMin: 120,
                     genero: "Animation", director: "Akiyuki Shinbo",
                     sinopsis: "Set in a seemingly peaceful Mitakihara City reshaped by Homura Akemi at the end of Rebellion, new threats tied to Walpurgisnacht and the Nazukasokotsune emerge. Figures connected to the Law of Cycles disrupt the world Homura created to keep Madoka safe, forcing her to confront the consequences of her choices.",
                     imagen: "Madoka_Movie"),
            Pelicula(id: 4, titulo: "Marty Supreme", anio: 2025, duracionMin: 150,
                     genero: "Sports Comedy Drama", director: "Josh Safdie",
                     sinopsis: "Set in 1952 New York City, Marty Mauser works as a shoe salesman by day while hustling as a competitive table tennis player.",
                     imagen: "Marty_Supreme"),
            Pelicula(id: 5, titulo: "Perfect Blue", anio: 1997, duracionMin: 81,
                     genero: "Animation", director: "Satoshi Kon",
                     sinopsis: "Mima Kirigoe abandona su carrera como ídolo musical en el grupo CHAM! para dedicarse a la actuación en televisión. A medida que acepta papeles más arriesgados y alejados de su imagen inocente, lidia con un acosador obsesivo, un sitio web falso que suplanta su identidad y una serie de crímenes alrededor de su equipo. La trama explora la cultura de la fama, la obsesión de los fans, la identidad fragmentada y la confusión entre realidad, memoria y actuación.",
                     imagen: "Perfect_Blue"),
            Pelicula(id: 6, titulo: "Schindlers List", anio: 1993, duracionMin: 193,
                     genero: "Historical Drama", director: "Steven Spielberg",
                     sinopsis: "In 1939 Kraków, Poland, Oskar Schindler—a member of the Nazi Party and an opportunistic businessman—takes over an enamelware factory and relies on cheap Jewish labor.",
                     imagen: "Schindlers_List"),
        ]
    }
}

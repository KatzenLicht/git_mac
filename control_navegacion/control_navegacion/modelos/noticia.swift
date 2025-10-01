import Foundation
 
enum Prioridades{

    case normal

    case importante

    case sociales

}
 
struct Noticia: Identifiable{

    var id = UUID()

    var titular: String
    
    var resumen: String

    var cuerpo: String

    var imagen: String

    var prioridad: Prioridades

    init(titular: String, resumen: String, cuerpo: String, imagen: String, prioridad: Prioridades) {

        self.titular = titular
        
        self.resumen = resumen

        self.cuerpo = cuerpo

        self.imagen = imagen

        self.prioridad = prioridad

    }

}
 
 
/// Seccion de placeholder

let noticias = [

    // NOTICIAS SERIAS

    Noticia(

        titular: "Gobierno Anuncia Reforma Estructural en el Sistema de Salud Nacional",
        
        resumen: "El gobierno presentó un plan para mejorar la cobertura y calidad del sistema de salud, con un enfoque en atención primaria y digitalización de expedientes médicos.",

        cuerpo: "El gobierno nacional presentó hoy un plan integral de reforma al sistema de salud, con el objetivo de mejorar la cobertura y la calidad de atención. Entre las principales medidas, se incluyen la creación de más centros de salud en áreas rurales, la digitalización de los expedientes médicos y un aumento en el presupuesto destinado a la atención primaria. Esta reforma busca reducir la desigualdad en el acceso a la salud en el país.",

        imagen: "economia",

        prioridad: .importante

    ),

    Noticia(

        titular: "Nueva Ley Ambiental Promete Reducir Emisiones de CO2 en un 40% para 2030",
        
        resumen: "El Congreso aprobó una ley que exige a las empresas reducir sus emisiones de CO2 un 40% para 2030, con incentivos y sanciones por incumplimiento.",

        cuerpo: "En un esfuerzo por combatir el cambio climático, el Congreso aprobó una nueva ley que obliga a las empresas a reducir sus emisiones de dióxido de carbono en un 40% para 2030. La legislación incluye incentivos fiscales para las empresas que adopten tecnologías limpias y establece sanciones para las que no cumplan con los nuevos estándares ecológicos. Los activistas celebraron la medida, aunque piden mayor compromiso en la implementación.",

        imagen: "clima",

        prioridad: .importante

    ),

    // NOTICIAS AMARILLISTAS

    Noticia(

        titular: "Nuevo Estudio Muestra que Más de un 50% de los Jóvenes Prefieren el Teletrabajo",
        
        resumen: "Más de la mitad de los jóvenes prefieren el teletrabajo por su flexibilidad, ahorro de tiempo y mejor balance entre vida personal y laboral.",

        cuerpo: "Un reciente estudio revela que más de la mitad de los jóvenes profesionales prefiere el teletrabajo frente al modelo tradicional de oficina. Las principales razones incluyen mayor flexibilidad, ahorro de tiempo en desplazamientos y la posibilidad de gestionar mejor la vida personal y laboral. Las empresas están comenzando a adaptarse a esta tendencia, ofreciendo opciones híbridas a sus empleados.",

        imagen: "escan-dalo",

        prioridad: .normal

    ),

    Noticia(

        titular: "El Festival de Gatitos 2025: Un Evento Felino que Deja Huella en la Ciudad",
        
        resumen: "El Festival de Gatitos 2025 celebro a los felinos con concursos, talleres y adopciones. Más de 50 gatos encontraron hogar, logrando un aumento del 30% en adopciones. Un evento que promovio el bienestar y la adopcion responsable.",

        cuerpo: "Este fin de semana, la ciudad fue testigo de una de las celebraciones más adorables y esperadas del año: el Festival de Gatitos 2025, un evento que reunió a miles de amantes de los felinos de todas las edades. Con actividades como concursos de disfraces, talleres de bienestar animal y una exhibición de gatos rescatados, el festival brindó una oportunidad única para disfrutar de la compañía de los pequeños felinos, al mismo tiempo que se promovieron importantes causas de adopción responsable.",

        imagen: "gatito",

        prioridad: .sociales

    ),

    // NOTICIAS CÓMICAS

    Noticia(

        titular: "Avanza la Construcción de la Nueva Línea de Metro en la Capital",
        
        resumen: "La construcción de una nueva línea de metro está en marcha y promete mejorar la conectividad de la ciudad para 2027.",

        cuerpo: "La construcción de la nueva línea de metro en la capital continúa a buen ritmo, y se espera que esté operativa para 2027. Este proyecto, que representa una inversión de más de mil millones de dólares, promete reducir los tiempos de desplazamiento y aliviar el tráfico urbano. La obra está generando miles de empleos directos e indirectos y mejorará la conectividad entre barrios periféricos y el centro de la ciudad.",

        imagen: "pollo",

        prioridad: .normal

    ),

    Noticia(

        titular: "Crisis Energética: País Implementa Racionamiento de Electricidad por Primera Vez en Décadas",
        
        resumen: "Debido a la escasez energética, el gobierno implementó cortes programados de electricidad en varias regiones, que podrían durar varios meses.",

        cuerpo: "Debido a la escasez de recursos energéticos y el aumento de la demanda, el gobierno ha implementado un sistema de racionamiento eléctrico, afectando a varias regiones del país. Las autoridades han instado a la población a reducir su consumo, y se esperan cortes programados de hasta tres horas por día. Este racionamiento podría extenderse por varios meses si la situación no mejora.",

        imagen: "gato-alcalde",

        prioridad: .importante

    ),

    // NOTICIAS DE EVENTOS SOCIALES

    Noticia(

        titular: "Comida Callejera se Apodera del Centro de la Ciudad con Festival Gastronómico",
        
        resumen: "El centro de la ciudad se llenó de puestos de comida callejera durante un festival que atrajo a miles de personas para disfrutar de la gastronomía local.",

        cuerpo: "El centro de la ciudad se llenó de colores, olores y sabores durante el festival gastronómico que celebró la rica tradición de la comida callejera. Más de 50 puestos de comida ofrecieron desde tacos y empanadas hasta platos típicos internacionales. Los organizadores aseguraron que el evento fue un éxito rotundo, con miles de asistentes disfrutando de la gastronomía local y creando un ambiente de comunidad.",

        imagen: "gala-moda",

        prioridad: .sociales

    ),

    Noticia(

        titular: "Evento de Yoga al Aire Libre Rompe Récord de Asistencia en la Playa",
        
        resumen: "Un evento de yoga al aire libre en la playa rompió el récord de asistencia, promoviendo la salud mental y el bienestar entre los participantes.",

        cuerpo: "Cientos de personas se dieron cita en la playa local para participar en una clase de yoga masiva al aire libre, organizada por una comunidad de instructores y practicantes. El evento rompió el récord de asistencia de la ciudad, convirtiéndose en un fenómeno social que promueve la salud mental y el bienestar. Además, se realizaron actividades complementarias como meditación y masajes, creando un ambiente de paz y relajación para todos los participantes.",

        imagen: "centro-cultural",

        prioridad: .sociales

    ),

    // NOTICIA EXTRA IMPORTANTE

    Noticia(

        titular: "Alianza Internacional Lanza Plan de Ayuda para Refugiados en el Mediterráneo",
        
        resumen: "Varios países y ONGs lanzaron un plan de ayuda para refugiados, que incluye centros de acogida y medidas de seguridad en las rutas migratorias.",

        cuerpo: "Una coalición de países europeos y organizaciones no gubernamentales lanzó un ambicioso plan de ayuda para los refugiados que cruzan el mar Mediterráneo en busca de asilo. El plan incluye la creación de nuevos centros de acogida, programas de integración laboral y medidas para garantizar la seguridad en las rutas migratorias más utilizadas. Se estima que el número de refugiados podría aumentar un 25% este año debido a conflictos en el norte de África.",

        imagen: "vacuna",

        prioridad: .importante

    ),

    // NOTICIA NORMAL EXTRA

    Noticia(

        titular: "Reapertura de Parques Nacionales Atrae a Miles de Visitantes Este Otoño",
        
        resumen: "Los parques nacionales han registrado un aumento de visitantes desde su reapertura, destacando la belleza natural y la seguridad.",

        cuerpo: "Los parques nacionales del país han registrado un aumento significativo en la cantidad de visitantes desde su reapertura tras las restricciones por la pandemia. Con el inicio de la temporada de otoño, muchos turistas han optado por recorrer senderos y disfrutar de la belleza natural. Los parques están tomando medidas adicionales de seguridad, y los guías turísticos destacan la importancia de preservar los ecosistemas durante la visita.",

        imagen: "gatito",

        prioridad: .normal

    )

]
 
 

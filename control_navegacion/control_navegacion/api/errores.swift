//
//  errores.swift
//  control_navegacion
//
//  Created by alumno on 10/6/25.
//

enum ErroresDeRed: Error{
    case url_mala
    case peticion_invalida
    case respuesta_erronea
    case estado_negativo
    case falla_al_decodificar_informacion
}

//
//  errores_api.swift
//  nueva_app_con_api
//
//  Created by alumno on 10/20/25.
//

enum ErroresDeRed: Error{
    case url_mala
    case peticion_invalida
    case respuesta_erronea
    case estado_negativo
    case falla_al_decodificar_informacion
}

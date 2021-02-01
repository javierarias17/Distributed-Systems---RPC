/*Declaracion de datos a transferir entre el cliente y el servidor*/

/*Declaracion de constantes*/
const LONGITUD = 30;
const EXTRA_LONGITUD = 60;

/*Declaracion de la estructura que permite almacenar los datos de un anteproyecto*/
struct paqueteInformacion{
        char fechaHora[LONGITUD];
        char sistemaOperativo[LONGITUD];
        char arquitectura[EXTRA_LONGITUD];
};

/*Definicion de las operaciones que se pueden realizar*/
program gestion_requerimientos{
        version gestion_requerimientos_version{
                paqueteInformacion consultarRequerimientos()=1;
        }=1;
}=0x20000001;
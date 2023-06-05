import 'package:no_hit/domain/entities/entities.dart';

abstract class SupabaseDatasource {
  Future<List<Juego>> obtenerJuegos(bool oficialTeamHitless);
  Future<List<Jugador>> obtenerJugadores();
  Future<DetalleJugador> obtenerInfromacionJugador(int idJugador);
}

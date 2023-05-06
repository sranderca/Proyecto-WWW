class UsuarioModel {
  final String nombre;
  final String cedula;
  final String password;
  final String tipoUsuario;
  final int habilitado;

  UsuarioModel(this.nombre, this.cedula, this.password, this.tipoUsuario,
      this.habilitado);

  Map<String, dynamic> toMap() {
    return {
      'nombre': this.nombre,
      'cedula': this.cedula,
      'password': this.password,
      'tipoUsuario': this.tipoUsuario,
      'habilitado': this.habilitado,
    };
  }

  String toString() {
    return '"$nombre", "$cedula", "$password", "$tipoUsuario", $habilitado';
  }
}

class PacienteModel {
  final String nombre;
  final String id;
  final String direccion;
  final String telefono;
  final String raza;

  PacienteModel(this.nombre, this.id, this.direccion, this.telefono, this.raza);

  Map<String, dynamic> toMap() {
    return {
      'nombre': nombre,
      'id': id,
      'direccion': direccion,
      'telefono': telefono,
      'raza':raza
    };
  }

  String toString() {
    return '"$nombre", "$id", "$direccion", "$telefono"';
  }
}

class DiagnosticoModel {
  final int idPaciente;
  final int idMedico;
  final String fecha;
  final String comentarios;
  final String medicamentos;

  DiagnosticoModel(this.idPaciente, this.idMedico, this.fecha, this.comentarios,
      this.medicamentos);

  Map<String, dynamic> toMap() {
    return {
      'idPaciente': this.idPaciente,
      'idMedico': this.idMedico,
      'fecha': this.fecha,
      'comentarios': this.comentarios,
      'medicamentos': this.medicamentos,
    };
  }
}

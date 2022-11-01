package br.com.joik.joikapi.resource;

import br.com.joik.joikapi.model.Curso;
import br.com.joik.joikapi.repository.CursoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("cursos")
public class CursoResource {

    @Autowired
    private CursoRepository cursoRepository;

    public List<Curso> listarTodosCursos() {
        return null;
    }

}

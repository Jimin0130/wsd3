package com.example.springcrudservice;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PersonService {
    @Autowired
    PersonDAO personDAO;
    PersonVO personVO;
    public int insertPerson(PersonVO vo) {
         return personDAO.insertPerson(vo);
    }
    public int updatePerson(PersonVO vo) {
        return personDAO.updatePerson(vo);
    }
    public int deletePerson(int id) {
        return personDAO.deletePerson(id);
    }
    public List<PersonVO> getPersonList() {
        return personDAO.getPersonList();
    }
    public  PersonVO getPersonByID(int id) {
        return personDAO.getPerson(id);
    }
}

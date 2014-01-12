package hoge.exp.jpa.webapp;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Service;

@Service
public class MemberService {
    @PersistenceContext(unitName = "jpa-webappPU")
    private EntityManager em;

    public Member getById(long id) {
        return em.find(Member.class, id);
    }
}

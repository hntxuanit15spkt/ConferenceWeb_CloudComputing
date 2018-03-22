package conferenceWeb.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import conferenceWeb.dao.AccountRepository;
import conferenceWeb.model.Account;

@Service
@Transactional
public class AccountService {

    private static AccountRepository accountRepository;

    public AccountService(AccountRepository accRepository) {
	this.accountRepository = accRepository;
    }

    public static Account FindAccountByUsername(String username) {
        return accountRepository.findByUsername(username);
    }
}

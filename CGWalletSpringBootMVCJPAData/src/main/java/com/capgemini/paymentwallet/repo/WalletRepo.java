package com.capgemini.paymentwallet.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.capgemini.paymentwallet.beans.Customer;

public interface WalletRepo extends JpaRepository<Customer, String>{



}

package org.demo.domain;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

import org.springframework.boot.CommandLineRunner;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Component;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Component
@RequiredArgsConstructor
public class DemoData implements CommandLineRunner {

	private static final String ROLE_DOCTOR = "DOCTOR";
	private static final String ROLE_NURSE = "NURSE";
	private static final String ROLE_VISITOR = "VISITOR";
	private static final String ROLE_ADMIN = "ADMIN";
	private static final String NAME_DOMINIC = "Dominic";
	private static final String NAME_JULIA = "Julia";
	private static final String NAME_PETER = "Peter";
	private static final String NAME_ALINA = "Alina";
	private static final String NAME_THOMAS = "Thomas";
	private static final String NAME_BRIGITTE = "Brigitte";
	private static final String NAME_JANOSCH = "Janosch";
	private static final String NAME_JANINA = "Janina";
	private static final String NAME_LENNY = "Lenny";
	private static final String NAME_KARL = "Karl";
	private static final String NAME_HORST = "Horst";
	private static final String DEFAULT_RAW_PASSWORD = "password";

	private final UserRepository userRepository;
	private final PatientRepository patientRepository;
	private final RelationRepository relationRepository;

	@Override
	public void run(String... args) throws Exception {

		LOGGER.info("Loading demo dataset.");

		BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();

		// Create users
		userRepository.save(new User(NAME_DOMINIC, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_VISITOR))));
		userRepository.save(new User(NAME_JULIA, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_DOCTOR))));
		userRepository.save(new User(NAME_PETER, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_DOCTOR))));
		userRepository.save(new User(NAME_ALINA, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_DOCTOR))));
		userRepository.save(new User(NAME_THOMAS, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_NURSE))));
		userRepository.save(new User(NAME_BRIGITTE, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_NURSE))));
		userRepository.save(new User(NAME_JANOSCH, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_NURSE))));
		userRepository.save(new User(NAME_JANINA, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Collections.singletonList(ROLE_NURSE))));
		userRepository.save(new User(NAME_HORST, passwordEncoder.encode(DEFAULT_RAW_PASSWORD), false,
				new ArrayList<>(Arrays.asList(ROLE_ADMIN))));

		// Create patients
		patientRepository.save(
				new Patient(null, NAME_LENNY, "123456", "DA63.Z/ME24.90","Duodenal ulcer with acute haemorrhage.", "+78(0)456-789", NAME_JULIA, NAME_THOMAS, "A.3.47"));
		patientRepository
				.save(new Patient(null, NAME_KARL, "987654", "9B71.0Z/5A11", "Type 2 diabetes mellitus", "+78(0)456-567", NAME_ALINA, NAME_JANINA, "C.2.23"));

		// Establish relations between users and patients
		relationRepository.save(new Relation(NAME_DOMINIC, patientRepository.findByName(NAME_LENNY).get().getId()));
		relationRepository.save(new Relation(NAME_JULIA, patientRepository.findByName(NAME_KARL).get().getId()));
		relationRepository.save(new Relation(NAME_ALINA, patientRepository.findByName(NAME_KARL).get().getId()));
		relationRepository.save(new Relation(NAME_JANOSCH, patientRepository.findByName(NAME_KARL).get().getId()));
	}
}

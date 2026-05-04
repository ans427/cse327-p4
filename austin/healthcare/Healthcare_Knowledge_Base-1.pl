% ============================================================
% Healthcare Knowledge Base
% CSE 327 Practical Homework P4
% ============================================================

% =====================
% DISEASE TYPES (20)
% =====================
disease(diabetes).
disease(hypertension).
disease(asthma).
disease(pneumonia).
disease(influenza).
disease(covid19).
disease(heart_disease).
disease(stroke).
disease(cancer).
disease(arthritis).
disease(depression).
disease(anxiety).
disease(migraine).
disease(anemia).
disease(hypothyroidism).
disease(copd).
disease(kidney_disease).
disease(liver_disease).
disease(alzheimers).
disease(osteoporosis).

% =====================
% SYMPTOM TYPES (25)
% =====================
symptom(fever).
symptom(cough).
symptom(fatigue).
symptom(shortness_of_breath).
symptom(chest_pain).
symptom(headache).
symptom(nausea).
symptom(joint_pain).
symptom(weight_loss).
symptom(weight_gain).
symptom(blurred_vision).
symptom(frequent_urination).
symptom(excessive_thirst).
symptom(dizziness).
symptom(muscle_weakness).
symptom(memory_loss).
symptom(confusion).
symptom(sadness).
symptom(insomnia).
symptom(loss_of_appetite).
symptom(sweating).
symptom(back_pain).
symptom(abdominal_pain).
symptom(swollen_joints).
symptom(pale_skin).

% =====================
% DRUG TYPES (15)
% =====================
drug(metformin).
drug(lisinopril).
drug(albuterol).
drug(amoxicillin).
drug(oseltamivir).
drug(aspirin).
drug(atorvastatin).
drug(sertraline).
drug(levothyroxine).
drug(ibuprofen).
drug(prednisone).
drug(omeprazole).
drug(warfarin).
drug(amlodipine).
drug(fluticasone).

% =====================
% MEDICAL SPECIALTY TYPES (10)
% =====================
specialty(endocrinology).
specialty(cardiology).
specialty(pulmonology).
specialty(infectious_disease).
specialty(oncology).
specialty(rheumatology).
specialty(psychiatry).
specialty(neurology).
specialty(nephrology).
specialty(gastroenterology).

% =====================
% ORGAN TYPES (10)
% =====================
organ(heart).
organ(lungs).
organ(kidneys).
organ(liver).
organ(brain).
organ(pancreas).
organ(joints).
organ(stomach).
organ(thyroid).
organ(bones).

% =====================
% RISK FACTOR TYPES (10)
% =====================
risk_factor(smoking).
risk_factor(obesity).
risk_factor(sedentary_lifestyle).
risk_factor(poor_diet).
risk_factor(family_history).
risk_factor(alcohol_abuse).
risk_factor(stress).
risk_factor(aging).
risk_factor(diabetes_history).
risk_factor(hypertension_history).

% =====================
% DOCTOR INSTANCES (10)
% =====================
doctor(dr_smith).
doctor(dr_jones).
doctor(dr_patel).
doctor(dr_chen).
doctor(dr_brown).
doctor(dr_garcia).
doctor(dr_wilson).
doctor(dr_taylor).
doctor(dr_anderson).
doctor(dr_martinez).

% =====================
% PATIENT INSTANCES (15)
% =====================
patient(patient_alice).
patient(patient_bob).
patient(patient_carol).
patient(patient_dave).
patient(patient_eve).
patient(patient_frank).
patient(patient_grace).
patient(patient_henry).
patient(patient_iris).
patient(patient_jack).
patient(patient_kate).
patient(patient_liam).
patient(patient_mia).
patient(patient_noah).
patient(patient_olivia).

% =====================
% DISEASE-SYMPTOM RELATIONSHIPS (63)
% =====================
has_symptom(diabetes, frequent_urination).
has_symptom(diabetes, excessive_thirst).
has_symptom(diabetes, blurred_vision).
has_symptom(diabetes, fatigue).
has_symptom(diabetes, weight_loss).
has_symptom(hypertension, headache).
has_symptom(hypertension, dizziness).
has_symptom(hypertension, chest_pain).
has_symptom(asthma, cough).
has_symptom(asthma, shortness_of_breath).
has_symptom(asthma, chest_pain).
has_symptom(pneumonia, fever).
has_symptom(pneumonia, cough).
has_symptom(pneumonia, shortness_of_breath).
has_symptom(pneumonia, fatigue).
has_symptom(influenza, fever).
has_symptom(influenza, cough).
has_symptom(influenza, fatigue).
has_symptom(influenza, muscle_weakness).
has_symptom(covid19, fever).
has_symptom(covid19, cough).
has_symptom(covid19, fatigue).
has_symptom(covid19, shortness_of_breath).
has_symptom(heart_disease, chest_pain).
has_symptom(heart_disease, shortness_of_breath).
has_symptom(heart_disease, fatigue).
has_symptom(stroke, headache).
has_symptom(stroke, dizziness).
has_symptom(stroke, confusion).
has_symptom(stroke, muscle_weakness).
has_symptom(cancer, weight_loss).
has_symptom(cancer, fatigue).
has_symptom(arthritis, joint_pain).
has_symptom(arthritis, swollen_joints).
has_symptom(arthritis, fatigue).
has_symptom(depression, sadness).
has_symptom(depression, fatigue).
has_symptom(depression, insomnia).
has_symptom(depression, loss_of_appetite).
has_symptom(anxiety, insomnia).
has_symptom(anxiety, sweating).
has_symptom(anxiety, dizziness).
has_symptom(migraine, headache).
has_symptom(migraine, nausea).
has_symptom(migraine, dizziness).
has_symptom(anemia, fatigue).
has_symptom(anemia, pale_skin).
has_symptom(anemia, dizziness).
has_symptom(hypothyroidism, weight_gain).
has_symptom(hypothyroidism, fatigue).
has_symptom(hypothyroidism, muscle_weakness).
has_symptom(copd, cough).
has_symptom(copd, shortness_of_breath).
has_symptom(copd, fatigue).
has_symptom(kidney_disease, fatigue).
has_symptom(kidney_disease, swollen_joints).
has_symptom(liver_disease, fatigue).
has_symptom(liver_disease, abdominal_pain).
has_symptom(liver_disease, nausea).
has_symptom(alzheimers, memory_loss).
has_symptom(alzheimers, confusion).
has_symptom(osteoporosis, back_pain).
has_symptom(osteoporosis, joint_pain).

% =====================
% DRUG TREATMENTS (27)
% =====================
treats(metformin, diabetes).
treats(lisinopril, hypertension).
treats(lisinopril, heart_disease).
treats(lisinopril, kidney_disease).
treats(albuterol, asthma).
treats(albuterol, copd).
treats(amoxicillin, pneumonia).
treats(oseltamivir, influenza).
treats(oseltamivir, covid19).
treats(aspirin, heart_disease).
treats(aspirin, stroke).
treats(atorvastatin, heart_disease).
treats(atorvastatin, hypertension).
treats(sertraline, depression).
treats(sertraline, anxiety).
treats(levothyroxine, hypothyroidism).
treats(ibuprofen, arthritis).
treats(ibuprofen, migraine).
treats(prednisone, arthritis).
treats(prednisone, asthma).
treats(omeprazole, liver_disease).
treats(warfarin, heart_disease).
treats(warfarin, stroke).
treats(amlodipine, hypertension).
treats(amlodipine, heart_disease).
treats(fluticasone, asthma).
treats(fluticasone, copd).

% =====================
% DISEASE-ORGAN RELATIONSHIPS (24)
% =====================
affects(diabetes, pancreas).
affects(diabetes, kidneys).
affects(diabetes, heart).
affects(hypertension, heart).
affects(hypertension, kidneys).
affects(asthma, lungs).
affects(pneumonia, lungs).
affects(influenza, lungs).
affects(covid19, lungs).
affects(heart_disease, heart).
affects(stroke, brain).
affects(cancer, lungs).
affects(cancer, liver).
affects(arthritis, joints).
affects(depression, brain).
affects(anxiety, brain).
affects(hypothyroidism, thyroid).
affects(copd, lungs).
affects(kidney_disease, kidneys).
affects(liver_disease, liver).
affects(alzheimers, brain).
affects(osteoporosis, bones).
affects(migraine, brain).
affects(anemia, heart).

% =====================
% SPECIALIST REQUIREMENTS (22)
% =====================
requires_specialist(diabetes, endocrinology).
requires_specialist(hypertension, cardiology).
requires_specialist(asthma, pulmonology).
requires_specialist(pneumonia, pulmonology).
requires_specialist(pneumonia, infectious_disease).
requires_specialist(influenza, infectious_disease).
requires_specialist(covid19, infectious_disease).
requires_specialist(covid19, pulmonology).
requires_specialist(heart_disease, cardiology).
requires_specialist(stroke, neurology).
requires_specialist(cancer, oncology).
requires_specialist(arthritis, rheumatology).
requires_specialist(depression, psychiatry).
requires_specialist(anxiety, psychiatry).
requires_specialist(migraine, neurology).
requires_specialist(hypothyroidism, endocrinology).
requires_specialist(copd, pulmonology).
requires_specialist(kidney_disease, nephrology).
requires_specialist(liver_disease, gastroenterology).
requires_specialist(alzheimers, neurology).
requires_specialist(osteoporosis, rheumatology).
requires_specialist(anemia, gastroenterology).

% =====================
% DOCTOR SPECIALTIES (10)
% =====================
has_specialty(dr_smith, cardiology).
has_specialty(dr_jones, pulmonology).
has_specialty(dr_patel, endocrinology).
has_specialty(dr_chen, neurology).
has_specialty(dr_brown, psychiatry).
has_specialty(dr_garcia, infectious_disease).
has_specialty(dr_wilson, oncology).
has_specialty(dr_taylor, rheumatology).
has_specialty(dr_anderson, nephrology).
has_specialty(dr_martinez, gastroenterology).

% =====================
% DISEASE CAUSATION (10)
% =====================
causes(diabetes, heart_disease).
causes(diabetes, kidney_disease).
causes(hypertension, heart_disease).
causes(hypertension, stroke).
causes(hypertension, kidney_disease).
causes(heart_disease, stroke).
causes(depression, anxiety).
causes(copd, heart_disease).
causes(liver_disease, kidney_disease).
causes(anemia, heart_disease).

% =====================
% RISK FACTOR RELATIONSHIPS (22)
% =====================
risk_increases(smoking, heart_disease).
risk_increases(smoking, copd).
risk_increases(smoking, cancer).
risk_increases(smoking, stroke).
risk_increases(obesity, diabetes).
risk_increases(obesity, heart_disease).
risk_increases(obesity, hypertension).
risk_increases(sedentary_lifestyle, heart_disease).
risk_increases(sedentary_lifestyle, diabetes).
risk_increases(poor_diet, diabetes).
risk_increases(poor_diet, heart_disease).
risk_increases(alcohol_abuse, liver_disease).
risk_increases(alcohol_abuse, cancer).
risk_increases(stress, hypertension).
risk_increases(stress, depression).
risk_increases(stress, anxiety).
risk_increases(aging, alzheimers).
risk_increases(aging, osteoporosis).
risk_increases(family_history, cancer).
risk_increases(family_history, diabetes).
risk_increases(diabetes_history, heart_disease).
risk_increases(hypertension_history, stroke).

% =====================
% DRUG SIDE EFFECTS (20)
% =====================
side_effect(metformin, nausea).
side_effect(metformin, loss_of_appetite).
side_effect(lisinopril, dizziness).
side_effect(lisinopril, fatigue).
side_effect(albuterol, sweating).
side_effect(amoxicillin, nausea).
side_effect(aspirin, nausea).
side_effect(atorvastatin, muscle_weakness).
side_effect(sertraline, insomnia).
side_effect(sertraline, nausea).
side_effect(levothyroxine, sweating).
side_effect(levothyroxine, insomnia).
side_effect(ibuprofen, nausea).
side_effect(ibuprofen, abdominal_pain).
side_effect(prednisone, weight_gain).
side_effect(warfarin, fatigue).
side_effect(fluticasone, cough).
side_effect(omeprazole, nausea).
side_effect(amlodipine, dizziness).
side_effect(oseltamivir, nausea).

% =====================
% CHRONIC DISEASES (12)
% =====================
chronic(diabetes).
chronic(hypertension).
chronic(asthma).
chronic(heart_disease).
chronic(arthritis).
chronic(depression).
chronic(anxiety).
chronic(copd).
chronic(kidney_disease).
chronic(alzheimers).
chronic(hypothyroidism).
chronic(osteoporosis).

% =====================
% INFECTIOUS DISEASES (3)
% =====================
infectious(pneumonia).
infectious(influenza).
infectious(covid19).

% =====================
% PATIENT DIAGNOSES (20)
% =====================
diagnosed_with(patient_alice, diabetes).
diagnosed_with(patient_alice, hypertension).
diagnosed_with(patient_alice, heart_disease).
diagnosed_with(patient_bob, asthma).
diagnosed_with(patient_bob, anxiety).
diagnosed_with(patient_carol, heart_disease).
diagnosed_with(patient_carol, hypertension).
diagnosed_with(patient_dave, depression).
diagnosed_with(patient_dave, anxiety).
diagnosed_with(patient_eve, pneumonia).
diagnosed_with(patient_frank, influenza).
diagnosed_with(patient_grace, arthritis).
diagnosed_with(patient_henry, copd).
diagnosed_with(patient_iris, hypothyroidism).
diagnosed_with(patient_jack, migraine).
diagnosed_with(patient_kate, anemia).
diagnosed_with(patient_liam, kidney_disease).
diagnosed_with(patient_mia, liver_disease).
diagnosed_with(patient_noah, alzheimers).
diagnosed_with(patient_olivia, osteoporosis).

% =====================
% PATIENT EXHIBITED SYMPTOMS (43)
% =====================
exhibits(patient_alice, frequent_urination).
exhibits(patient_alice, excessive_thirst).
exhibits(patient_alice, fatigue).
exhibits(patient_alice, headache).
exhibits(patient_bob, cough).
exhibits(patient_bob, shortness_of_breath).
exhibits(patient_bob, insomnia).
exhibits(patient_carol, chest_pain).
exhibits(patient_carol, shortness_of_breath).
exhibits(patient_carol, dizziness).
exhibits(patient_dave, sadness).
exhibits(patient_dave, insomnia).
exhibits(patient_dave, loss_of_appetite).
exhibits(patient_eve, fever).
exhibits(patient_eve, cough).
exhibits(patient_eve, fatigue).
exhibits(patient_frank, fever).
exhibits(patient_frank, muscle_weakness).
exhibits(patient_frank, fatigue).
exhibits(patient_grace, joint_pain).
exhibits(patient_grace, swollen_joints).
exhibits(patient_grace, fatigue).
exhibits(patient_henry, cough).
exhibits(patient_henry, shortness_of_breath).
exhibits(patient_henry, fatigue).
exhibits(patient_iris, weight_gain).
exhibits(patient_iris, muscle_weakness).
exhibits(patient_iris, fatigue).
exhibits(patient_jack, headache).
exhibits(patient_jack, nausea).
exhibits(patient_jack, dizziness).
exhibits(patient_kate, fatigue).
exhibits(patient_kate, pale_skin).
exhibits(patient_kate, dizziness).
exhibits(patient_liam, fatigue).
exhibits(patient_liam, swollen_joints).
exhibits(patient_mia, fatigue).
exhibits(patient_mia, abdominal_pain).
exhibits(patient_mia, nausea).
exhibits(patient_noah, memory_loss).
exhibits(patient_noah, confusion).
exhibits(patient_olivia, back_pain).
exhibits(patient_olivia, joint_pain).

% =====================
% PATIENT RISK FACTORS (24)
% =====================
has_risk_factor(patient_alice, poor_diet).
has_risk_factor(patient_alice, sedentary_lifestyle).
has_risk_factor(patient_alice, family_history).
has_risk_factor(patient_bob, smoking).
has_risk_factor(patient_bob, stress).
has_risk_factor(patient_carol, smoking).
has_risk_factor(patient_carol, obesity).
has_risk_factor(patient_carol, stress).
has_risk_factor(patient_dave, stress).
has_risk_factor(patient_dave, sedentary_lifestyle).
has_risk_factor(patient_eve, aging).
has_risk_factor(patient_frank, sedentary_lifestyle).
has_risk_factor(patient_frank, poor_diet).
has_risk_factor(patient_grace, aging).
has_risk_factor(patient_henry, smoking).
has_risk_factor(patient_henry, sedentary_lifestyle).
has_risk_factor(patient_iris, aging).
has_risk_factor(patient_jack, stress).
has_risk_factor(patient_kate, poor_diet).
has_risk_factor(patient_liam, diabetes_history).
has_risk_factor(patient_mia, alcohol_abuse).
has_risk_factor(patient_noah, aging).
has_risk_factor(patient_olivia, aging).
has_risk_factor(patient_olivia, sedentary_lifestyle).

% =====================
% PATIENT PRESCRIPTIONS (20)
% =====================
prescribed(patient_alice, metformin).
prescribed(patient_alice, lisinopril).
prescribed(patient_alice, atorvastatin).
prescribed(patient_bob, albuterol).
prescribed(patient_bob, sertraline).
prescribed(patient_carol, lisinopril).
prescribed(patient_carol, aspirin).
prescribed(patient_carol, warfarin).
prescribed(patient_dave, sertraline).
prescribed(patient_eve, amoxicillin).
prescribed(patient_frank, oseltamivir).
prescribed(patient_grace, ibuprofen).
prescribed(patient_grace, prednisone).
prescribed(patient_henry, albuterol).
prescribed(patient_henry, fluticasone).
prescribed(patient_iris, levothyroxine).
prescribed(patient_jack, ibuprofen).
prescribed(patient_kate, omeprazole).
prescribed(patient_liam, lisinopril).
prescribed(patient_mia, omeprazole).

% ============================================================
% RULES (35 total)
% ============================================================

% --- DEPTH 1 RULES (inferred directly from base facts) ---

% Rule 1: A patient may have a disease if they exhibit one of its symptoms
may_have_disease(P, D) :- patient(P), exhibits(P, S), has_symptom(D, S).

% Rule 2: A diagnosed patient needs a drug that treats their disease
needs_drug(P, Drug) :- diagnosed_with(P, D), treats(Drug, D).

% Rule 3: A doctor can treat a patient if their specialty matches the disease requirement
can_treat(Doc, P) :- has_specialty(Doc, Spec), requires_specialist(D, Spec), diagnosed_with(P, D).

% Rule 4: A patient should see a specialist based on their confirmed diagnosis
should_see_specialist(P, Spec) :- diagnosed_with(P, D), requires_specialist(D, Spec).

% Rule 5: A patient's organ is affected based on their confirmed diagnosis
affected_organ(P, Organ) :- diagnosed_with(P, D), affects(D, Organ).

% Rule 6: A patient faces a complication risk when their disease causes another disease
complication_risk(P, D2) :- diagnosed_with(P, D1), causes(D1, D2).

% Rule 7: A patient is at risk for a disease if they have an associated risk factor
at_risk_for(P, D) :- has_risk_factor(P, RF), risk_increases(RF, D).

% Rule 8: A patient may experience a side effect from their currently prescribed drug
may_experience_side_effect(P, SE) :- prescribed(P, Drug), side_effect(Drug, SE).

% Rule 9: A patient is classified as chronic if they have a chronic disease
chronic_patient(P) :- diagnosed_with(P, D), chronic(D).

% Rule 10: A patient is classified as infectious if they have an infectious disease
infectious_patient(P) :- diagnosed_with(P, D), infectious(D).

% Rule 11: A drug indirectly targets a symptom by treating the disease that causes it
drug_for_symptom(Drug, S) :- treats(Drug, D), has_symptom(D, S).

% Rule 12: A symptom may indicate involvement of a specific organ
symptom_organ(S, Organ) :- has_symptom(D, S), affects(D, Organ).

% Rule 13: A doctor is relevant to a disease if their specialty is required for it
relevant_doctor(Doc, D) :- has_specialty(Doc, Spec), requires_specialist(D, Spec).

% Rule 14: A patient is high risk if they are both a smoker and obese
high_risk_patient(P) :- has_risk_factor(P, smoking), has_risk_factor(P, obesity).

% Rule 15: A patient needs preventive care for any disease they are at elevated risk for
preventive_care_needed(P, D) :- at_risk_for(P, D).

% --- DEPTH 2 RULES (inferred from depth-1 derived facts) ---

% Rule 16: A patient may need a specialist based on a possible unconfirmed disease
needs_specialist(P, Spec) :- may_have_disease(P, D), requires_specialist(D, Spec).

% Rule 17: An organ may be at risk based on a possible unconfirmed disease
possible_affected_organ(P, Organ) :- may_have_disease(P, D), affects(D, Organ).

% Rule 18: A patient may need a drug to manage a known complication risk
complication_drug(P, Drug) :- complication_risk(P, D), treats(Drug, D).

% Rule 19: A patient may experience a side effect from a drug they need for their diagnosis
potential_side_effect(P, SE) :- needs_drug(P, Drug), side_effect(Drug, SE).

% Rule 20: An organ is at risk due to a disease the patient is susceptible to
risk_organ(P, Organ) :- at_risk_for(P, D), affects(D, Organ).

% Rule 21: A patient needs a specialist to manage a known complication risk
complication_specialist(P, Spec) :- complication_risk(P, D), requires_specialist(D, Spec).

% Rule 22: A patient at risk for a disease should see the appropriate specialist
at_risk_specialist(P, Spec) :- at_risk_for(P, D), requires_specialist(D, Spec).

% Rule 23: An organ may be affected via the chain of a known complication
complication_organ(P, Organ) :- complication_risk(P, D), affects(D, Organ).

% Rule 24: A possible unconfirmed disease may itself lead to further complications
possible_complication(P, D2) :- may_have_disease(P, D1), causes(D1, D2).

% Rule 25: A patient may need a drug based on a possible unconfirmed disease
possible_drug_need(P, Drug) :- may_have_disease(P, D), treats(Drug, D).

% Rule 26: A chronic patient has organ concerns from their confirmed affected organs
chronic_organ_concern(P, Organ) :- chronic_patient(P), affected_organ(P, Organ).

% Rule 27: A patient with chronic disease and a complication risk has serious health concerns
serious_health_concern(P) :- chronic_patient(P), complication_risk(P, D).

% Rule 28: A high-risk chronic patient requires urgent care evaluation
urgent_care(P) :- high_risk_patient(P), chronic_patient(P).

% Rule 29: An organ may be secondarily at risk via a possible complication chain
secondary_organ_risk(P, Organ) :- possible_complication(P, D), affects(D, Organ).

% Rule 30: A patient needs ongoing monitoring if they have any chronic condition
needs_monitoring(P) :- chronic_patient(P).

% --- DEPTH 3 RULES (inferred from depth-2 derived facts) ---

% Rule 31: A patient should consult a specific doctor based on a possible disease
should_consult(P, Doc) :- needs_specialist(P, Spec), has_specialty(Doc, Spec).

% Rule 32: A specific doctor can address a patient's known complication risk
complication_doctor(P, Doc) :- complication_specialist(P, Spec), has_specialty(Doc, Spec).

% Rule 33: A specific doctor is recommended for a patient based on their risk factors
at_risk_doctor(P, Doc) :- at_risk_specialist(P, Spec), has_specialty(Doc, Spec).

% Rule 34: A patient may experience a side effect from a drug needed for a possible disease
side_effect_from_possible_drug(P, SE) :- possible_drug_need(P, Drug), side_effect(Drug, SE).

% Rule 35: A side effect may arise from a drug used to manage a complication risk
complication_drug_side_effect(P, SE) :- complication_drug(P, Drug), side_effect(Drug, SE).

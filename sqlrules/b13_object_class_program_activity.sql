SELECT
    *
FROM object_class_program_activity
WHERE
    COALESCE(deobligations_recov_by_pro_cpe, 0) <>
        (COALESCE(ussgl487100_downward_adjus_cpe, 0) +
        COALESCE(ussgl487200_downward_adjus_cpe, 0) +
        COALESCE(ussgl497100_downward_adjus_cpe, 0) +
        COALESCE(ussgl497200_downward_adjus_cpe, 0))
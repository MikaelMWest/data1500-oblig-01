-- ============================================================================
-- DATA1500 - Oblig 1: Arbeidskrav I våren 2026
-- Initialiserings-skript for PostgreSQL
-- ============================================================================

-- Opprett grunnleggende tabeller
CREATE TABLE IF NOT EXISTS kunder (
    kunde_id INT,
    fornavn VARCHAR(50),
    etternavn VARCHAR(50),
    epost VARCHAR(100),
    mobilnummer INT,
    opprettet TIMESTAMP
);




-- Sett inn testdata
INSERT INTO kunder (kunde_id, fornavn, etternavn) VALUES
    (1, John, Doe);


-- DBA setninger (rolle: kunde, bruker: kunde_1)



-- Eventuelt: Opprett indekser for ytelse



-- Vis at initialisering er fullført (kan se i loggen fra "docker-compose log"
SELECT 'Database initialisert!' as status;
-- Insert 25 entries into the Hardware table


INSERT INTO Hardware (Manufacturer, CPU, Memory, Storage, GPU, Pc_Case, PSU, ID)
VALUES
    ('Intel', 'Intel Core i5-9400', '16GB', '1TB HDD', 'NVIDIA GTX 1660', 'Corsair ATX Case', '500W', '2d6d'),
    ('AMD', 'AMD Ryzen 7 3700X', '32GB', '512GB SSD', 'AMD RX 5700 XT', 'NZXT Mini ITX Case', '750W', '2d7d'),
    ('Intel', 'Intel Core i9-10900K', '64GB', '2TB HDD', 'NVIDIA RTX 3080', 'Cooler Master ATX', '650W', '2d8d'),
    ('NVIDIA', 'NVIDIA RTX 3070', '8GB', '512GB SSD', 'NZXT Mini Tower', 'Corsair 80+ Gold', '550W', '2d9d'),
    ('AMD', 'AMD Ryzen 5 5600X', '16GB', '1TB SSD', 'ASUS RX 6700 XT', 'Thermaltake ATX Case', '700W', '2d10d'),
    ('Intel', 'Intel Core i7-10700K', '32GB', '256GB SSD', 'MSI RTX 3060', 'Fractal Design Mid Tower', '600W', '2d11d'),
    ('HP', 'Intel Core i5-11400F', '16GB', '1TB HDD', 'MSI GTX 1660 Ti', 'Cooler Master ATX', '550W', '2d12d'),
    ('ASUS', 'NVIDIA GTX 1660 Super', '8GB', '256GB SSD', 'EVGA GTX 1660', 'Corsair 80+ Gold', '500W', '2d13d'),
    ('ACER', 'AMD Ryzen 7 3800X', '32GB', '512GB SSD', 'Sapphire RX 5700 XT', 'NZXT Mini ITX Case', '650W', '2d14d'),
    ('ASUS', 'Intel Core i9-10850K', '64GB', '2TB HDD', 'NVIDIA RTX 3070', 'Thermaltake ATX Case', '750W', '2d15d'),
    ('HP', 'NVIDIA GTX 1650', '4GB', '128GB SSD', 'ZOTAC GTX 1650', 'NZXT Mini Tower', '450W', '2d16d'),
    ('ACER', 'AMD Ryzen 5 5600G', '16GB', '512GB SSD', 'ASUS RX Vega 8', 'Corsair Full Tower', '650W', '2d17d'),
    ('ASUS', 'Intel Core i7-9700K', '32GB', '1TB SSD', 'GIGABYTE GTX 1070', 'Cooler Master Full Tower', '700W', '2d18d'),
    ('HP', 'NVIDIA RTX 2080', '8GB', '256GB SSD', 'EVGA RTX 2080', 'NZXT Mini Tower', '600W', '2d19d'),
    ('ACER', 'AMD Ryzen 7 5700G', '32GB', '1TB SSD', 'PowerColor RX Vega 7', 'Corsair Micro ATX', '550W', '2d20d'),
    ('ASUS', 'Intel Core i5-10400F', '16GB', '512GB SSD', 'MSI GTX 1660', 'Thermaltake Mini ITX', '500W', '2d21d'),
    ('ACER', 'AMD Ryzen 9 3900X', '64GB', '2TB HDD', 'Sapphire RX 5500 XT', 'NZXT Mini ITX Case', '750W', '2d22d'),
    ('HP', 'Intel Core i9-11900KF', '64GB', '1TB SSD', 'NVIDIA RTX 3060 Ti', 'Corsair ATX Case', '650W', '2d23d'),
    ('ASUS', 'NVIDIA GTX 1650 Ti', '4GB', '256GB SSD', 'ZOTAC GTX 1650', 'Fractal Design Micro ATX', '600W', '2d24d'),
    ('ACER', 'AMD Ryzen 5 3600G', '16GB', '128GB SSD', 'XFX RX Vega 6', 'Thermaltake Mini ITX', '700W', '2d25d'),
    ('ASUS', 'Intel Core i5-11600K', '32GB', '512GB SSD', 'GIGABYTE RTX 3060 Ti', 'NZXT Mini ITX Case', '650W', '2d26d'),
    ('HP', 'NVIDIA GTX 1650 Super', '8GB', '256GB SSD', 'EVGA GTX 1650', 'Corsair 80+ Bronze', '450W', '2d27d'),
    ('ACER', 'AMD Ryzen 9 5950X', '64GB', '1TB SSD', 'Sapphire RX 6900 XT', 'Corsair Full Tower', '850W', '2d28d'),
    ('ASUS', 'Intel Core i7-11700K', '32GB', '512GB SSD', 'GIGABYTE RTX 3070', 'Corsair ATX Case', '600W', '2d29d'),
    ('HP', 'NVIDIA RTX 2080 Ti', '16GB', '512GB SSD', 'ZOTAC RTX 2080', 'NZXT Mini Tower', '500W', '2d30d'),
    ('ACER', 'AMD Ryzen 7 3800X', '32GB', '512GB SSD', 'Sapphire RX 5700 XT', 'NZXT Mini ITX Case', '650W', '2d31d'),
    ('ASUS', 'Intel Core i9-10850K', '64GB', '2TB HDD', 'NVIDIA RTX 3070', 'Thermaltake ATX Case', '750W', '2d32d');


-- Insert 25 entries into the CPU table
INSERT INTO CPU (Manufacturer, Model, Cores, ClockSpeed)
VALUES
    ('Intel', 'Intel Core i5-9400', 6, '2.9 GHz'),
    ('AMD', 'AMD Ryzen 7 3700X', 8, '3.6 GHz'),
    ('Intel', 'Intel Core i9-10900K', 10, '3.7 GHz'),
    ('NVIDIA', 'NVIDIA RTX 3070', 8, '3.8 GHz');

INSERT INTO CPU (Manufacturer, Model, Cores, ClockSpeed)
VALUES
    ('Intel', 'Intel Core i5-9400', 6, '2.9 GHz'),
    ('AMD', 'AMD Ryzen 7 3700X', 8, '3.6 GHz'),
    ('Intel', 'Intel Core i9-10900K', 10, '3.7 GHz'),
    ('AMD', 'AMD Ryzen 5 5600X', 6, '3.7 GHz'),
    ('Intel', 'Intel Core i7-10700K', 8, '3.8 GHz'),
    ('AMD', 'AMD Ryzen 9 5900X', 12, '3.7 GHz'),
    ('Intel', 'Intel Core i5-11400F', 6, '2.6 GHz'),
    ('AMD', 'AMD Ryzen 7 5800X', 8, '3.8 GHz'),
    ('Intel', 'Intel Core i9-11900K', 8, '3.5 GHz'),
    ('AMD', 'AMD Ryzen 5 5600G', 6, '3.9 GHz'),
    ('Intel', 'Intel Core i7-9700K', 8, '3.6 GHz'),
    ('AMD', 'AMD Ryzen 9 3900X', 12, '3.8 GHz'),
    ('Intel', 'Intel Core i5-11600K', 6, '3.9 GHz'),
    ('AMD', 'AMD Ryzen 7 5700G', 8, '3.8 GHz'),
    ('Intel', 'Intel Core i5-10400F', 6, '2.9 GHz'),
    ('AMD', 'AMD Ryzen 7 3800X', 8, '3.9 GHz'),
    ('Intel', 'Intel Core i9-10850K', 10, '3.6 GHz'),
    ('AMD', 'AMD Ryzen 9 5950X', 16, '3.4 GHz'),
    ('Intel', 'Intel Core i7-11700KF', 8, '3.6 GHz'),
    ('AMD', 'AMD Ryzen 5 3600X', 6, '3.6 GHz'),
    ('Intel', 'Intel Core i9-11900KF', 8, '3.5 GHz'),
    ('AMD', 'AMD Ryzen 9 3900XT', 12, '3.8 GHz'),
    ('Intel', 'Intel Core i5-11400', 6, '2.6 GHz'),
    ('AMD', 'AMD Ryzen 7 4700G', 8, '3.6 GHz'),
    ('Intel', 'Intel Core i7-11700K', 8, '3.6 GHz');


-- Insert 25 entries into the Memory table
INSERT INTO Memory (Manufacturer, Capacity, Type, Model)
VALUES
    ('Corsair', '16GB', 'DDR4', 'C16'),
    ('G.Skill', '32GB', 'DDR4', 'G32'),
    ('Corsair', '64GB', 'DDR4', 'C64'),
    ('ADATA', '8GB', 'DDR4', 'A08'),
    ('Corsair', '8GB', 'DDR4', 'C08'),
    ('G.Skill', '16GB', 'DDR4', 'G16'),
    ('Corsair', '32GB', 'DDR4', 'C32'),
    ('ADATA', '16GB', 'DDR4', 'A16'),
    ('G.Skill', '8GB', 'DDR4', 'G08'),
    ('Corsair', '128GB', 'DDR4', 'C128'),
    ('G.Skill', '64GB', 'DDR4', 'G64'),
    ('ADATA', '32GB', 'DDR4', 'A32'),
    ('Corsair', '256GB', 'DDR4', 'C256'),
    ('G.Skill', '128GB', 'DDR4', 'G128'),
    ('ADATA', '64GB', 'DDR4', 'A64'),
    ('Corsair', '512GB', 'DDR4', 'C512'),
    ('G.Skill', '256GB', 'DDR4', 'G256'),
    ('ADATA', '128GB', 'DDR4', 'A128'),
    ('Corsair', '1TB', 'DDR4', 'C1T'),
    ('G.Skill', '512GB', 'DDR4', 'G512'),
    ('ADATA', '256GB', 'DDR4', 'A256'),
    ('Corsair', '2TB', 'DDR4', 'C2T'),
    ('G.Skill', '1TB', 'DDR4', 'G1T'),
    ('ADATA', '512GB', 'DDR4', 'A512'),
    ('Corsair', '4TB', 'DDR4', 'C4T'),
    ('G.Skill', '2TB', 'DDR4', 'G2T');


-- Insert 25 entries into the Storage table
INSERT INTO Storage (Manufacturer, Capacity, Type, Model)
VALUES 
    ('Seagate', '1TB', 'HDD', 'SE1TB'),
    ('Western Digital', '2TB', 'HDD', 'WD2TB'),
    ('Samsung', '500GB', 'SSD', 'SA500GB'),
    ('Crucial', '256GB', 'SSD', 'CR256GB'),
    ('SanDisk', '1TB', 'SSD', 'SA1TB'),
    ('Toshiba', '2TB', 'HDD', 'TO2TB'),
    ('Intel', '512GB', 'SSD', 'IN512GB'),
    ('Kingston', '256GB', 'SSD', 'KI256GB'),
    ('Seagate', '2TB', 'HDD', 'SE2TB'),
    ('Western Digital', '4TB', 'HDD', 'WD4TB'),
    ('Corsair', '1TB', 'SSD', 'CO1TB'),
    ('ADATA', '512GB', 'SSD', 'AD512GB'),
    ('Samsung', '256GB', 'SSD', 'SA256GB'),
    ('Seagate', '4TB', 'HDD', 'SE4TB'),
    ('Western Digital', '1TB', 'HDD', 'WD1TB'),
    ('Crucial', '1TB', 'SSD', 'CR1TB'),
    ('SanDisk', '512GB', 'SSD', 'SA512GB'),
    ('Seagate', '500GB', 'SSD', 'SE500GB'),
    ('Toshiba', '1TB', 'HDD', 'TO1TB'),
    ('Intel', '256GB', 'SSD', 'IN256GB'),
    ('Kingston', '512GB', 'SSD', 'KI512GB'),
    ('Seagate', '256GB', 'SSD', 'SE256GB'),
    ('Western Digital', '500GB', 'SSD', 'WD500GB'),
    ('Corsair', '512GB', 'SSD', 'CO512GB'),
    ('ADATA', '256GB', 'SSD', 'AD256GB');


-- Insert 25 entries into the GPU table
INSERT INTO GPU (Manufacturer, Model, VRAM)
VALUES
    ('NVIDIA', 'NVIDIA GTX 1660', '6GB'),
    ('AMD', 'AMD RX 5700 XT', '8GB'),
    ('NVIDIA', 'NVIDIA RTX 3080', '10GB'),
    ('NVIDIA', 'NVIDIA RTX 3070', '8GB'),
    ('NVIDIA', 'NVIDIA GTX 1650 Super', '4GB'),
    ('AMD', 'AMD RX 6900 XT', '16GB'),
    ('NVIDIA', 'NVIDIA RTX 2080 Ti', '11GB'),
    ('NVIDIA', 'NVIDIA RTX 3060 Ti', '8GB'),
    ('AMD', 'AMD RX 6800 XT', '16GB'),
    ('NVIDIA', 'NVIDIA GTX 1650', '4GB'),
    ('NVIDIA', 'NVIDIA RTX 2080', '8GB'),
    ('AMD', 'AMD RX 6700 XT', '12GB'),
    ('NVIDIA', 'NVIDIA GTX 1650 Ti', '4GB'),
    ('AMD', 'AMD RX 5700', '8GB'),
    ('NVIDIA', 'NVIDIA RTX 3090', '24GB'),
    ('NVIDIA', 'NVIDIA RTX 3060', '12GB'),
    ('AMD', 'AMD RX 6600 XT', '8GB'),
    ('NVIDIA', 'NVIDIA RTX 3070 Ti', '8GB'),
    ('NVIDIA', 'NVIDIA GTX 1660 Ti', '6GB'),
    ('AMD', 'AMD RX 5600 XT', '6GB'),
    ('NVIDIA', 'NVIDIA RTX 2080 Super', '8GB'),
    ('NVIDIA', 'NVIDIA RTX 3060 12GB', '12GB'),
    ('AMD', 'AMD RX 5500 XT', '8GB'),
    ('NVIDIA', 'NVIDIA GTX 1660 Super', '6GB'),
    ('AMD', 'AMD RX 6800', '16GB');


-- Insert 25 entries into the Case table
INSERT INTO Pc_Case (Manufacturer, Model, FormFactor)
VALUES
    ('Corsair', 'Corsair ATX Case', 'ATX'),
    ('NZXT', 'NZXT Mini ITX Case', 'Mini ITX'),
    ('Cooler Master', 'Cooler Master ATX', 'ATX'),
    ('NZXT', 'NZXT Mini Tower', 'Mini Tower'),
    ('Fractal Design', 'Fractal Design Mid Tower', 'Mid Tower'),
    ('Thermaltake', 'Thermaltake ATX Case', 'ATX'),
    ('Cooler Master', 'Cooler Master Full Tower', 'Full Tower'),
    ('Fractal Design', 'Fractal Design Micro ATX', 'Micro ATX'),
    ('Thermaltake', 'Thermaltake Mini ITX', 'Mini ITX'),
    ('NZXT', 'NZXT Full Tower', 'Full Tower'),
    ('Fractal Design', 'Fractal Design Mini Tower', 'Mini Tower'),
    ('Thermaltake', 'Thermaltake Mid Tower', 'Mid Tower'),
    ('Cooler Master', 'Cooler Master Micro ATX', 'Micro ATX'),
    ('NZXT', 'NZXT Micro ATX', 'Micro ATX'),
    ('Fractal Design', 'Fractal Design Full Tower', 'Full Tower'),
    ('Thermaltake', 'Thermaltake Full Tower', 'Full Tower'),
    ('Cooler Master', 'Cooler Master Mini Tower', 'Mini Tower'),
    ('NZXT', 'NZXT ATX Case', 'ATX'),
    ('Fractal Design', 'Fractal Design Mini ITX Case', 'Mini ITX'),
    ('Thermaltake', 'Thermaltake Micro ATX Case', 'Micro ATX'),
    ('Cooler Master', 'Cooler Master ITX Case', 'Mini ITX'),
    ('NZXT', 'NZXT Mid Tower', 'Mid Tower'),
    ('Fractal Design', 'Fractal Design ATX Case', 'ATX'),
    ('Thermaltake', 'Thermaltake Mini Tower', 'Mini Tower'),
    ('Cooler Master', 'Cooler Master Mid Tower', 'Mid Tower');


-- Insert 25 entries into the PSU table
INSERT INTO PSU (Manufacturer, Wattage, Efficiency, Model)
VALUES
    ('EVGA', '500W', '80+ Bronze', 'EVP500'),
    ('Corsair', '650W', '80+ Gold', 'C650'),
    ('Thermaltake', '750W', '80+ Gold', 'TT750'),
    ('Seasonic', '850W', '80+ Platinum', 'SS850'),
    ('Cooler Master', '600W', '80+ Bronze', 'CM600'),
    ('EVGA', '700W', '80+ Gold', 'EV700'),
    ('Corsair', '850W', '80+ Platinum', 'C850'),
    ('Thermaltake', '550W', '80+ Bronze', 'TT550'),
    ('Seasonic', '750W', '80+ Gold', 'SS750'),
    ('Cooler Master', '850W', '80+ Gold', 'CM850'),
    ('EVGA', '600W', '80+ Bronze', 'EVP600'),
    ('Corsair', '750W', '80+ Gold', 'C750'),
    ('Thermaltake', '850W', '80+ Platinum', 'TT850'),
    ('Seasonic', '650W', '80+ Gold', 'SS650'),
    ('Cooler Master', '500W', '80+ Bronze', 'CM500'),
    ('EVGA', '800W', '80+ Gold', 'EV800'),
    ('Corsair', '1000W', '80+ Platinum', 'C1000'),
    ('Thermaltake', '450W', '80+ Bronze', 'TT450'),
    ('Seasonic', '550W', '80+ Gold', 'SS550'),
    ('Cooler Master', '750W', '80+ Gold', 'CM750'),
    ('EVGA', '850W', '80+ Bronze', 'EVP850'),
    ('Corsair', '1200W', '80+ Platinum', 'C1200'),
    ('Thermaltake', '650W', '80+ Gold', 'TT650'),
    ('Seasonic', '700W', '80+ Gold', 'SS700'),
    ('Cooler Master', '850W', '80+ Platinum', 'CM850P');

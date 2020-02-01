#YTM
library(jrvFinance)
y020320 <- bond.yields("2020-01-02", "2020-03-01", 0.015, freq = 2, 99.85,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y030320 <- bond.yields("2020-01-03", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y060320 <- bond.yields("2020-01-06", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y070320 <- bond.yields("2020-01-07", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y080320 <- bond.yields("2020-01-08", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y090320 <- bond.yields("2020-01-09", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y100320 <- bond.yields("2020-01-10", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y130320 <- bond.yields("2020-01-13", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y140320 <- bond.yields("2020-01-14", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y150320 <- bond.yields("2020-01-15", "2020-03-01", 0.015, freq = 2, 99.86,
                  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                  comp.freq = Inf, redemption_value = 100)
y020920 <- bond.yields("2020-01-02", "2020-09-01", 0.0075, freq = 2, 99.26,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y030920 <- bond.yields("2020-01-03", "2020-09-01", 0.0075, freq = 2, 99.28,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y060920 <- bond.yields("2020-01-06", "2020-09-01", 0.0075, freq = 2, 99.28,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y070920 <- bond.yields("2020-01-07", "2020-09-01", 0.0075, freq = 2, 99.27,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y080920 <- bond.yields("2020-01-08", "2020-09-01", 0.0075, freq = 2, 99.28,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y090920 <- bond.yields("2020-01-09", "2020-09-01", 0.0075, freq = 2, 99.28,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y100920 <- bond.yields("2020-01-10", "2020-09-01", 0.0075, freq = 2, 99.28,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y130920 <- bond.yields("2020-01-13", "2020-09-01", 0.0075, freq = 2, 99.27,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y140920 <- bond.yields("2020-01-14", "2020-09-01", 0.0075, freq = 2, 99.28,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y150920 <- bond.yields("2020-01-15", "2020-09-01", 0.0075, freq = 2, 99.30,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y020321 <- bond.yields("2020-01-02", "2021-03-01", 0.0075, freq = 2, 98.89,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                       comp.freq = Inf, redemption_value = 100)
y030321 <- bond.yields("2020-01-03", "2021-03-01", 0.0075, freq = 2, 98.93,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060321 <- bond.yields("2020-01-06", "2021-03-01", 0.0075, freq = 2, 98.95,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070321 <- bond.yields("2020-01-07", "2021-03-01", 0.0075, freq = 2, 98.94,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080321 <- bond.yields("2020-01-08", "2021-03-01", 0.0075, freq = 2, 98.92,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090321 <- bond.yields("2020-01-09", "2021-03-01", 0.0075, freq = 2, 98.92,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100321 <- bond.yields("2020-01-10", "2021-03-01", 0.0075, freq = 2, 98.88,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130321 <- bond.yields("2020-01-13", "2021-03-01", 0.0075, freq = 2, 98.9,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140321 <- bond.yields("2020-01-14", "2021-03-01", 0.0075, freq = 2, 98.9,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150321 <- bond.yields("2020-01-15", "2021-03-01", 0.0075, freq = 2, 98.93,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y020921 <- bond.yields("2020-01-02", "2021-09-01", 0.0075, freq = 2, 98.41,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y030921 <- bond.yields("2020-01-03", "2021-09-01", 0.0075, freq = 2, 98.45,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060921 <- bond.yields("2020-01-06", "2021-09-01", 0.0075, freq = 2, 98.49,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070921 <- bond.yields("2020-01-07", "2021-09-01", 0.0075, freq = 2, 98.46,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080921 <- bond.yields("2020-01-08", "2021-09-01", 0.0075, freq = 2, 98.46,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090921 <- bond.yields("2020-01-09", "2021-09-01", 0.0075, freq = 2, 98.43,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100921 <- bond.yields("2020-01-10", "2021-09-01", 0.0075, freq = 2, 98.43,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130921 <- bond.yields("2020-01-13", "2021-09-01", 0.0075, freq = 2, 98.43,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140921 <- bond.yields("2020-01-14", "2021-09-01", 0.0075, freq = 2, 98.41,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150921 <- bond.yields("2020-01-15", "2021-09-01", 0.0075, freq = 2, 98.42,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y020322 <- bond.yields("2020-01-02", "2022-03-01", 0.005, freq = 2, 97.57,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y030322 <- bond.yields("2020-01-03", "2022-03-01", 0.005, freq = 2, 97.63,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060322 <- bond.yields("2020-01-06", "2022-03-01", 0.005, freq = 2, 97.66,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070322 <- bond.yields("2020-01-07", "2022-03-01", 0.005, freq = 2, 97.65,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080322 <- bond.yields("2020-01-08", "2022-03-01", 0.005, freq = 2, 97.64,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090322 <- bond.yields("2020-01-09", "2022-03-01", 0.005, freq = 2, 97.6,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100322 <- bond.yields("2020-01-10", "2022-03-01", 0.005, freq = 2, 97.61,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130322 <- bond.yields("2020-01-13", "2022-03-01", 0.005, freq = 2, 97.57,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140322 <- bond.yields("2020-01-14", "2022-03-01", 0.005, freq = 2, 97.58,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150322 <- bond.yields("2020-01-15", "2022-03-01", 0.005, freq = 2, 97.61,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y020323 <- bond.yields("2020-01-02", "2023-03-01", 0.0175, freq = 2, 100.31,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y030323 <- bond.yields("2020-01-03", "2023-03-01", 0.0175, freq = 2, 100.42,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060323 <- bond.yields("2020-01-06", "2023-03-01", 0.0175, freq = 2, 100.48,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070323 <- bond.yields("2020-01-07", "2023-03-01", 0.0175, freq = 2, 100.45,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080323 <- bond.yields("2020-01-08", "2023-03-01", 0.0175, freq = 2, 100.44,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090323 <- bond.yields("2020-01-09", "2023-03-01", 0.0175, freq = 2, 100.35,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100323 <- bond.yields("2020-01-10", "2023-03-01", 0.0175, freq = 2, 100.31,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130323 <- bond.yields("2020-01-13", "2023-03-01", 0.0175, freq = 2, 100.27,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140323 <- bond.yields("2020-01-14", "2023-03-01", 0.0175, freq = 2, 100.31,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150323 <- bond.yields("2020-01-15", "2023-03-01", 0.0175, freq = 2, 100.38,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y020324 <- bond.yields("2020-01-02", "2024-03-01", 0.0225, freq = 2, 102.52,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y030324 <- bond.yields("2020-01-03", "2024-03-01", 0.0225, freq = 2, 102.65,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060324 <- bond.yields("2020-01-06", "2024-03-01", 0.0225, freq = 2, 102.75,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070324 <- bond.yields("2020-01-07", "2024-03-01", 0.0225, freq = 2, 102.58,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080324 <- bond.yields("2020-01-08", "2024-03-01", 0.0225, freq = 2, 102.68,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090324 <- bond.yields("2020-01-09", "2024-03-01", 0.0225, freq = 2, 102.53,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100324 <- bond.yields("2020-01-10", "2024-03-01", 0.0225, freq = 2, 102.47,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130324 <- bond.yields("2020-01-13", "2024-03-01", 0.0225, freq = 2, 102.46,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140324 <- bond.yields("2020-01-14", "2024-03-01", 0.0225, freq = 2, 102.54,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150324 <- bond.yields("2020-01-15", "2024-03-01", 0.0225, freq = 2, 102.64,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y020924 <- bond.yields("2020-01-02", "2024-09-01", 0.015, freq = 2, 98.72,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y030924 <- bond.yields("2020-01-03", "2024-09-01", 0.015, freq = 2, 98.95,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060924 <- bond.yields("2020-01-06", "2024-09-01", 0.015, freq = 2, 99.29,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070924 <- bond.yields("2020-01-07", "2024-09-01", 0.015, freq = 2, 99.11,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080924 <- bond.yields("2020-01-08", "2024-09-01", 0.015, freq = 2, 99.25,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090924 <- bond.yields("2020-01-09", "2024-09-01", 0.015, freq = 2, 98.99,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100924 <- bond.yields("2020-01-10", "2024-09-01", 0.015, freq = 2, 99.03,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130924 <- bond.yields("2020-01-13", "2024-09-01", 0.015, freq = 2, 99.06,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140924 <- bond.yields("2020-01-14", "2024-09-01", 0.015, freq = 2, 98.99,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150924 <- bond.yields("2020-01-15", "2024-09-01", 0.015, freq = 2, 99.1,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y020325 <- bond.yields("2020-01-02", "2025-03-01", 0.0125, freq = 2, 98.24,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y030325 <- bond.yields("2020-01-03", "2025-03-01", 0.0125, freq = 2, 98.43,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y060325 <- bond.yields("2020-01-06", "2025-03-01", 0.0125, freq = 2, 98.58,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y070325 <- bond.yields("2020-01-07", "2025-03-01", 0.0125, freq = 2, 98.48,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y080325 <- bond.yields("2020-01-08", "2025-03-01", 0.0125, freq = 2, 98.48,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y090325 <- bond.yields("2020-01-09", "2025-03-01", 0.0125, freq = 2, 98.3,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y100325 <- bond.yields("2020-01-10", "2025-03-01", 0.0125, freq = 2, 98.25,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y130325 <- bond.yields("2020-01-13", "2025-03-01", 0.0125, freq = 2, 98.24,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y140325 <- bond.yields("2020-01-14", "2025-03-01", 0.0125, freq = 2, 98.34,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)
y150325 <- bond.yields("2020-01-15", "2025-03-01", 0.0125, freq = 2, 98.47,
                      convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                      comp.freq = Inf, redemption_value = 100)

y020922 <- y020322+(y020322-y020323)/(yearFraction("2020-01-02","2022-03-01")
                                      -yearFraction("2020-01-02","2023-03-01"))*
  (yearFraction("2020-01-02","2022-09-01")-yearFraction("2020-01-02","2022-03-01"))
y020923 <- y020323+(y020323-y020324)/(yearFraction("2020-01-02","2023-03-01")
                                      -yearFraction("2020-01-02","2024-03-01"))*
  (yearFraction("2020-01-02","2023-09-01")-yearFraction("2020-01-02","2023-03-01"))

y030922 <- y030322+(y030322-y030323)/(yearFraction("2020-01-03","2022-03-01")
                                      -yearFraction("2020-01-03","2023-03-01"))*
  (yearFraction("2020-01-03","2022-09-01")-yearFraction("2020-01-03","2022-03-01"))
y030923 <- y030323+(y030323-y030324)/(yearFraction("2020-01-03","2023-03-01")
                                      -yearFraction("2020-01-03","2024-03-01"))*
  (yearFraction("2020-01-03","2023-09-01")-yearFraction("2020-01-03","2023-03-01"))

y060922 <- y060322+(y060322-y060323)/(yearFraction("2020-01-06","2022-03-01")
                                      -yearFraction("2020-01-06","2023-03-01"))*
  (yearFraction("2020-01-06","2022-09-01")-yearFraction("2020-01-06","2022-03-01"))
y060923 <- y060323+(y060323-y060324)/(yearFraction("2020-01-06","2023-03-01")
                                      -yearFraction("2020-01-06","2024-03-01"))*
  (yearFraction("2020-01-06","2023-09-01")-yearFraction("2020-01-06","2023-03-01"))

y070922 <- y070322+(y070322-y070323)/(yearFraction("2020-01-07","2022-03-01")
                                      -yearFraction("2020-01-07","2023-03-01"))*
  (yearFraction("2020-01-07","2022-09-01")-yearFraction("2020-01-07","2022-03-01"))
y070923 <- y070323+(y070323-y070324)/(yearFraction("2020-01-07","2023-03-01")
                                      -yearFraction("2020-01-07","2024-03-01"))*
  (yearFraction("2020-01-07","2023-09-01")-yearFraction("2020-01-07","2023-03-01"))

y080922 <- y080322+(y080322-y080323)/(yearFraction("2020-01-08","2022-03-01")
                                      -yearFraction("2020-01-08","2023-03-01"))*
  (yearFraction("2020-01-08","2022-09-01")-yearFraction("2020-01-08","2022-03-01"))
y080923 <- y080323+(y080323-y080324)/(yearFraction("2020-01-08","2023-03-01")
                                      -yearFraction("2020-01-08","2024-03-01"))*
  (yearFraction("2020-01-08","2023-09-01")-yearFraction("2020-01-08","2023-03-01"))

y090922 <- y090322+(y090322-y090323)/(yearFraction("2020-01-09","2022-03-01")
                                      -yearFraction("2020-01-09","2023-03-01"))*
  (yearFraction("2020-01-09","2022-09-01")-yearFraction("2020-01-09","2022-03-01"))
y090923 <- y090323+(y090323-y090324)/(yearFraction("2020-01-09","2023-03-01")
                                      -yearFraction("2020-01-09","2024-03-01"))*
  (yearFraction("2020-01-09","2023-09-01")-yearFraction("2020-01-09","2023-03-01"))

y100922 <- y100322+(y100322-y100323)/(yearFraction("2020-01-10","2022-03-01")
                                      -yearFraction("2020-01-10","2023-03-01"))*
  (yearFraction("2020-01-10","2022-09-01")-yearFraction("2020-01-10","2022-03-01"))
y100923 <- y100323+(y100323-y100324)/(yearFraction("2020-01-10","2023-03-01")
                                      -yearFraction("2020-01-10","2024-03-01"))*
  (yearFraction("2020-01-10","2023-09-01")-yearFraction("2020-01-10","2023-03-01"))

y130922 <- y130322+(y130322-y130323)/(yearFraction("2020-01-13","2022-03-01")
                                      -yearFraction("2020-01-13","2023-03-01"))*
  (yearFraction("2020-01-13","2022-09-01")-yearFraction("2020-01-13","2022-03-01"))
y130923 <- y130323+(y130323-y130324)/(yearFraction("2020-01-13","2023-03-01")
                                      -yearFraction("2020-01-13","2024-03-01"))*
  (yearFraction("2020-01-13","2023-09-01")-yearFraction("2020-01-13","2023-03-01"))

y140922 <- y140322+(y140322-y140323)/(yearFraction("2020-01-14","2022-03-01")
                                      -yearFraction("2020-01-14","2023-03-01"))*
  (yearFraction("2020-01-14","2022-09-01")-yearFraction("2020-01-14","2022-03-01"))
y140923 <- y140323+(y140323-y140324)/(yearFraction("2020-01-14","2023-03-01")
                                      -yearFraction("2020-01-14","2024-03-01"))*
  (yearFraction("2020-01-14","2023-09-01")-yearFraction("2020-01-14","2023-03-01"))

y150922 <- y150322+(y150322-y150323)/(yearFraction("2020-01-15","2022-03-01")
                                      -yearFraction("2020-01-15","2023-03-01"))*
  (yearFraction("2020-01-15","2022-09-01")-yearFraction("2020-01-15","2022-03-01"))
y150923 <- y150323+(y150323-y150324)/(yearFraction("2020-01-15","2023-03-01")
                                      -yearFraction("2020-01-15","2024-03-01"))*
  (yearFraction("2020-01-15","2023-09-01")-yearFraction("2020-01-15","2023-03-01"))

yf020320 = yearFraction("2020-01-02","2020-03-01")
yf020920 = yearFraction("2020-01-02","2020-09-01")
yf020321 = yearFraction("2020-01-02","2021-03-01")
yf020921 = yearFraction("2020-01-02","2021-09-01")
yf020322 = yearFraction("2020-01-02","2022-03-01")
yf020922 = yearFraction("2020-01-02","2022-09-01")
yf020323 = yearFraction("2020-01-02","2023-03-01")
yf020923 = yearFraction("2020-01-02","2023-09-01")
yf020324 = yearFraction("2020-01-02","2024-03-01")
yf020924 = yearFraction("2020-01-02","2024-09-01")
yf020325 = yearFraction("2020-01-02","2025-03-01")

yf030320 = yearFraction("2020-01-03","2020-03-01")
yf030920 = yearFraction("2020-01-03","2020-09-01")
yf030321 = yearFraction("2020-01-03","2021-03-01")
yf030921 = yearFraction("2020-01-03","2021-09-01")
yf030322 = yearFraction("2020-01-03","2022-03-01")
yf030922 = yearFraction("2020-01-03","2022-09-01")
yf030323 = yearFraction("2020-01-03","2023-03-01")
yf030923 = yearFraction("2020-01-03","2023-09-01")
yf030324 = yearFraction("2020-01-03","2024-03-01")
yf030924 = yearFraction("2020-01-03","2024-09-01")
yf030325 = yearFraction("2020-01-03","2025-03-01")

yf060320 = yearFraction("2020-01-06","2020-03-01")
yf060920 = yearFraction("2020-01-06","2020-09-01")
yf060321 = yearFraction("2020-01-06","2021-03-01")
yf060921 = yearFraction("2020-01-06","2021-09-01")
yf060322 = yearFraction("2020-01-06","2022-03-01")
yf060922 = yearFraction("2020-01-06","2022-09-01")
yf060323 = yearFraction("2020-01-06","2023-03-01")
yf060923 = yearFraction("2020-01-06","2023-09-01")
yf060324 = yearFraction("2020-01-06","2024-03-01")
yf060924 = yearFraction("2020-01-06","2024-09-01")
yf060325 = yearFraction("2020-01-06","2025-03-01")

yf070320 = yearFraction("2020-01-07","2020-03-01")
yf070920 = yearFraction("2020-01-07","2020-09-01")
yf070321 = yearFraction("2020-01-07","2021-03-01")
yf070921 = yearFraction("2020-01-07","2021-09-01")
yf070322 = yearFraction("2020-01-07","2022-03-01")
yf070922 = yearFraction("2020-01-07","2022-09-01")
yf070323 = yearFraction("2020-01-07","2023-03-01")
yf070923 = yearFraction("2020-01-07","2023-09-01")
yf070324 = yearFraction("2020-01-07","2024-03-01")
yf070924 = yearFraction("2020-01-07","2024-09-01")
yf070325 = yearFraction("2020-01-07","2025-03-01")

yf080320 = yearFraction("2020-01-08","2020-03-01")
yf080920 = yearFraction("2020-01-08","2020-09-01")
yf080321 = yearFraction("2020-01-08","2021-03-01")
yf080921 = yearFraction("2020-01-08","2021-09-01")
yf080322 = yearFraction("2020-01-08","2022-03-01")
yf080922 = yearFraction("2020-01-08","2022-09-01")
yf080323 = yearFraction("2020-01-08","2023-03-01")
yf080923 = yearFraction("2020-01-08","2023-09-01")
yf080324 = yearFraction("2020-01-08","2024-03-01")
yf080924 = yearFraction("2020-01-08","2024-09-01")
yf080325 = yearFraction("2020-01-08","2025-03-01")

yf090320 = yearFraction("2020-01-09","2020-03-01")
yf090920 = yearFraction("2020-01-09","2020-09-01")
yf090321 = yearFraction("2020-01-09","2021-03-01")
yf090921 = yearFraction("2020-01-09","2021-09-01")
yf090322 = yearFraction("2020-01-09","2022-03-01")
yf090922 = yearFraction("2020-01-09","2022-09-01")
yf090323 = yearFraction("2020-01-09","2023-03-01")
yf090923 = yearFraction("2020-01-09","2023-09-01")
yf090324 = yearFraction("2020-01-09","2024-03-01")
yf090924 = yearFraction("2020-01-09","2024-09-01")
yf090325 = yearFraction("2020-01-09","2025-03-01")

yf100320 = yearFraction("2020-01-10","2020-03-01")
yf100920 = yearFraction("2020-01-10","2020-09-01")
yf100321 = yearFraction("2020-01-10","2021-03-01")
yf100921 = yearFraction("2020-01-10","2021-09-01")
yf100322 = yearFraction("2020-01-10","2022-03-01")
yf100922 = yearFraction("2020-01-10","2022-09-01")
yf100323 = yearFraction("2020-01-10","2023-03-01")
yf100923 = yearFraction("2020-01-10","2023-09-01")
yf100324 = yearFraction("2020-01-10","2024-03-01")
yf100924 = yearFraction("2020-01-10","2024-09-01")
yf100325 = yearFraction("2020-01-10","2025-03-01")

yf130320 = yearFraction("2020-01-13","2020-03-01")
yf130920 = yearFraction("2020-01-13","2020-09-01")
yf130321 = yearFraction("2020-01-13","2021-03-01")
yf130921 = yearFraction("2020-01-13","2021-09-01")
yf130322 = yearFraction("2020-01-13","2022-03-01")
yf130922 = yearFraction("2020-01-13","2022-09-01")
yf130323 = yearFraction("2020-01-13","2023-03-01")
yf130923 = yearFraction("2020-01-13","2023-09-01")
yf130324 = yearFraction("2020-01-13","2024-03-01")
yf130924 = yearFraction("2020-01-13","2024-09-01")
yf130325 = yearFraction("2020-01-13","2025-03-01")

yf140320 = yearFraction("2020-01-14","2020-03-01")
yf140920 = yearFraction("2020-01-14","2020-09-01")
yf140321 = yearFraction("2020-01-14","2021-03-01")
yf140921 = yearFraction("2020-01-14","2021-09-01")
yf140322 = yearFraction("2020-01-14","2022-03-01")
yf140922 = yearFraction("2020-01-14","2022-09-01")
yf140323 = yearFraction("2020-01-14","2023-03-01")
yf140923 = yearFraction("2020-01-14","2023-09-01")
yf140324 = yearFraction("2020-01-14","2024-03-01")
yf140924 = yearFraction("2020-01-14","2024-09-01")
yf140325 = yearFraction("2020-01-14","2025-03-01")

yf150320 = yearFraction("2020-01-15","2020-03-01")
yf150920 = yearFraction("2020-01-15","2020-09-01")
yf150321 = yearFraction("2020-01-15","2021-03-01")
yf150921 = yearFraction("2020-01-15","2021-09-01")
yf150322 = yearFraction("2020-01-15","2022-03-01")
yf150922 = yearFraction("2020-01-15","2022-09-01")
yf150323 = yearFraction("2020-01-15","2023-03-01")
yf150923 = yearFraction("2020-01-15","2023-09-01")
yf150324 = yearFraction("2020-01-15","2024-03-01")
yf150924 = yearFraction("2020-01-15","2024-09-01")
yf150325 = yearFraction("2020-01-15","2025-03-01")

y_matrix <- matrix(c(y020320,y020920,y020321,y020921,y020322,y020922,
                     y020323,y020923,y020324,y020924,y020325,
                     y030320,y030920,y030321,y030921,y030322,y030922,
                     y030323,y030923,y030324,y030924,y030325,
                     y060320,y060920,y060321,y060921,y060322,y060922,
                     y060323,y060923,y060324,y060924,y060325,
                     y070320,y070920,y070321,y070921,y070322,y070922,
                     y070323,y070923,y070324,y070924,y070325,
                     y080320,y080920,y080321,y080921,y080322,y080922,
                     y080323,y080923,y080324,y080924,y080325,
                     y090320,y090920,y090321,y090921,y090322,y090922,
                     y090323,y090923,y090324,y090924,y090325,
                     y100320,y100920,y100321,y100921,y100322,y100922,
                     y100323,y100923,y100324,y100924,y100325,
                     y130320,y130920,y130321,y130921,y130322,y130922,
                     y130323,y130923,y130324,y130924,y130325,
                     y140320,y140920,y140321,y140921,y140322,y140922,
                     y140323,y140923,y140324,y140924,y140325,
                     y150320,y150920,y150321,y150921,y150322,y150922,
                     y150323,y150923,y150324,y150924,y150325), nrow = 11,ncol = 10)
dimnames(y_matrix) = list(c("2020-03-01", "2020-09-01","2021-03-01","2021-09-01",
                            "2022-03-01", "2022-09-01","2023-03-01","2023-09-01",
                            "2024-03-01", "2024-09-01","2025-03-01"),
                          c("2020-01-02", "2020-01-03", "2020-01-06","2020-01-07",
                            "2020-01-08", "2020-01-09", "2020-01-10","2020-01-13",
                            "2020-01-14", "2020-01-15"))

plot(c(yf020320,yf020920,yf020321,yf020921,yf020322,
       yf020922,yf020323,yf020923,yf020324,yf020924,yf020325),
     c(y020320,y020920,y020321,y020921,y020322,y020922,
       y020323,y020923,y020324,y020924,y020325),
     main="Yield Curve",type="l",xlab = "year",ylab = "yield",col = 1)
lines(c(yf030320,yf030920,yf030321,yf030921,yf030322,
        yf030922,yf030323,yf030923,yf030324,yf030924,yf030325),
     c(y030320,y030920,y030321,y030921,y030322,y030922,
       y030323,y030923,y030324,y030924,y030325),type="l",col = 2)
lines(c(yf060320,yf060920,yf060321,yf060921,yf060322,
        yf060922,yf060323,yf060923,yf060324,yf060924,yf060325),
      c(y060320,y060920,y060321,y060921,y060322,y060922,
        y060323,y060923,y060324,y060924,y060325),type="l",col = 3)
lines(c(yf070320,yf070920,yf070321,yf070921,yf070322,
        yf070922,yf070323,yf070923,yf070324,yf070924,yf070325),
      c(y070320,y070920,y070321,y070921,y070322,y070922,
        y070323,y070923,y070324,y070924,y070325),type="l",col = 4)
lines(c(yf080320,yf080920,yf080321,yf080921,yf080322,
        yf080922,yf080323,yf080923,yf080324,yf080924,yf080325),
      c(y080320,y080920,y080321,y080921,y080322,y080922,
        y080323,y080923,y080324,y080924,y080325),type="l",col = 5)
lines(c(yf090320,yf090920,yf090321,yf090921,yf090322,
        yf090922,yf090323,yf090923,yf090324,yf090924,yf090325),
      c(y090320,y090920,y090321,y090921,y090322,y090922,
        y090323,y090923,y090324,y090924,y090325),type="l",col = 6)
lines(c(yf100320,yf100920,yf100321,yf100921,yf100322,
        yf100922,yf100323,yf100923,yf100324,yf100924,yf100325),
      c(y100320,y100920,y100321,y100921,y100322,y100922,
        y100323,y100923,y100324,y100924,y100325),type="l",col = 7)
lines(c(yf130320,yf130920,yf130321,yf130921,yf130322,
        yf130922,yf130323,yf130923,yf130324,yf130924,yf130325),
      c(y130320,y130920,y130321,y130921,y130322,y130922,
        y130323,y130923,y130324,y130924,y130325),type="l",col = 8)
lines(c(yf140320,yf140920,yf140321,yf140921,yf140322,
        yf140922,yf140323,yf140923,yf140324,yf140924,yf140325),
      c(y140320,y140920,y140321,y140921,y140322,y140922,
        y140323,y140923,y140324,y140924,y140325),type="l",col = 9)
lines(c(yf150320,yf150920,yf150321,yf150921,yf150322,
        yf150922,yf150323,yf150923,yf150324,yf150924,yf150325),
      c(y150320,y150920,y150321,y150921,y150322,y150922,
        y150323,y150923,y150324,y150924,y150325),type="l",col = 10)
legend("topright", legend = c("2020-01-02","2020-01-03","2020-01-06",
                              "2020-01-07","2020-01-08","2020-01-09",
                              "2020-01-10","2020-01-13","2020-01-14",
                              "2020-01-15"),col = c(1,2,3,4,5,6,7,8,9,10),
       lty=1, cex=0.8)

#Spot Rate
#2020-01-02
dp020320 <- bond.TCF("2020-01-02","2020-03-01",0.015,redemption_value = 100)$accrued+99.85
dp020920 <- bond.TCF("2020-01-02","2020-09-01",0.0075,redemption_value = 100)$accrued+99.26
dp020321 <- bond.TCF("2020-01-02","2021-03-01",0.0075,redemption_value = 100)$accrued+98.89
dp020921 <- bond.TCF("2020-01-02","2020-09-01",0.0075,redemption_value = 100)$accrued+98.41
dp020322 <- bond.TCF("2020-01-02","2022-03-01",0.005,redemption_value = 100)$accrued+97.57
dp020323 <- bond.TCF("2020-01-02","2023-03-01",0.0175,redemption_value = 100)$accrued+100.31
dp020324 <- bond.TCF("2020-01-02","2024-03-01",0.0225,redemption_value = 100)$accrued+102.52
dp020924 <- bond.TCF("2020-01-02","2024-09-01",0.015,redemption_value = 100)$accrued+98.72
dp020325 <- bond.TCF("2020-01-02","2025-03-01",0.0125,redemption_value = 100)$accrued+98.24

s020320 <- log(dp020320/(100+0.015/2*100))*(-1/yf020320)
s020920 <- log((dp020920-0.0075/2*100*exp(-s020320*yf020320))
               /(100+0.0075/2*100))*(-1/yf020920)
s020321 <- log((dp020321-0.0075/2*100*exp(-s020320*yf020320)
                -0.0075/2*100*exp(-s020920*yf020920))/(100+0.0075/2*100))*(-1/yf020321)
s020921 <- log((dp020921-0.0075/2*100*exp(-s020320*yf020320)
                -0.0075/2*100*exp(-s020920*yf020920)
                -0.0075/2*100*exp(-s020321*yf020321))/(100+0.0075/2*100))*(-1/yf020921)
s020322 <- log((dp020322-0.005/2*100*exp(-s020320*yf020320)
                -0.005/2*100*exp(-s020920*yf020920)
                -0.005/2*100*exp(-s020321*yf020321)
                -0.005/2*100*exp(-s020921*yf020921))/(100+0.005/2*100))*(-1/yf020322)
s020323 <- log((dp020323-0.0175/2*100*exp(-s020320*yf020320)
                -0.0175/2*100*exp(-s020920*yf020920)
                -0.0175/2*100*exp(-s020321*yf020321)
                -0.0175/2*100*exp(-s020921*yf020921)
                -0.0175/2*100*exp(-s020322*yf020322)
                -0.0175/2*100*exp(-s020322*yf020922))/(100+0.0175/2*100))*(-1/yf020323)
s020922 <- s020322+(s020322-s020323)/(yf020322-yf020323)*(yf020922-yf020322)
s020324 <- log((dp020324-0.0225/2*100*exp(-s020320*yf020320)
                -0.0225/2*100*exp(-s020920*yf020920)
                -0.0225/2*100*exp(-s020321*yf020321)
                -0.0225/2*100*exp(-s020921*yf020921)
                -0.0225/2*100*exp(-s020322*yf020322)
                -0.0225/2*100*exp(-s020922*yf020922)
                -0.0225/2*100*exp(-s020323*yf020323)
                -0.0225/2*100*exp(-s020323*yf020923))/(100+0.0225/2*100))*(-1/yf020324)
s020923 <- s020323+(s020323-s020324)/(yf020323-yf020324)*(yf020923-yf020323)
s020924 <- log((dp020924-0.015/2*100*exp(-s020320*yf020320)
                -0.015/2*100*exp(-s020920*yf020920)
                -0.015/2*100*exp(-s020321*yf020321)
                -0.015/2*100*exp(-s020921*yf020921)
                -0.015/2*100*exp(-s020322*yf020322)
                -0.015/2*100*exp(-s020922*yf020922)
                -0.015/2*100*exp(-s020323*yf020323)
                -0.015/2*100*exp(-s020923*yf020923)
                -0.015/2*100*exp(-s020324*yf020324))/(100+0.015/2*100))*(-1/yf020924)
s020325 <- log((dp020325-0.0125/2*100*exp(-s020320*yf020320)
                -0.0125/2*100*exp(-s020920*yf020920)
                -0.0125/2*100*exp(-s020321*yf020321)
                -0.0125/2*100*exp(-s020921*yf020921)
                -0.0125/2*100*exp(-s020322*yf020322)
                -0.0125/2*100*exp(-s020922*yf020922)
                -0.0125/2*100*exp(-s020323*yf020323)
                -0.0125/2*100*exp(-s020923*yf020923)
                -0.0125/2*100*exp(-s020324*yf020324)
                -0.0125/2*100*exp(-s020924*yf020924))/(100+0.0125/2*100))*(-1/yf020325)

#2020-01-03
dp030320 <- bond.TCF("2020-01-03","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp030920 <- bond.TCF("2020-01-03","2020-09-01",0.0075,redemption_value = 100)$accrued+99.28
dp030321 <- bond.TCF("2020-01-03","2021-03-01",0.0075,redemption_value = 100)$accrued+98.93
dp030921 <- bond.TCF("2020-01-03","2020-09-01",0.0075,redemption_value = 100)$accrued+98.45
dp030322 <- bond.TCF("2020-01-03","2022-03-01",0.005,redemption_value = 100)$accrued+97.63
dp030323 <- bond.TCF("2020-01-03","2023-03-01",0.0175,redemption_value = 100)$accrued+100.42
dp030324 <- bond.TCF("2020-01-03","2024-03-01",0.0225,redemption_value = 100)$accrued+102.65
dp030924 <- bond.TCF("2020-01-03","2024-09-01",0.015,redemption_value = 100)$accrued+98.95
dp030325 <- bond.TCF("2020-01-03","2025-03-01",0.0125,redemption_value = 100)$accrued+98.43

s030320 <- log(dp030320/(100+0.015/2*100))*(-1/yf030320)
s030920 <- log((dp030920-0.0075/2*100*exp(-s030320*yf030320))
               /(100+0.0075/2*100))*(-1/yf030920)
s030321 <- log((dp030321-0.0075/2*100*exp(-s030320*yf030320)
                -0.0075/2*100*exp(-s030920*yf030920))/(100+0.0075/2*100))*(-1/yf030321)
s030921 <- log((dp030921-0.0075/2*100*exp(-s030320*yf030320)
                -0.0075/2*100*exp(-s030920*yf030920)
                -0.0075/2*100*exp(-s030321*yf030321))/(100+0.0075/2*100))*(-1/yf030921)
s030322 <- log((dp030322-0.005/2*100*exp(-s030320*yf030320)
                -0.005/2*100*exp(-s030920*yf030920)
                -0.005/2*100*exp(-s030321*yf030321)
                -0.005/2*100*exp(-s030921*yf030921))/(100+0.005/2*100))*(-1/yf030322)
s030323 <- log((dp030323-0.0175/2*100*exp(-s030320*yf030320)
                -0.0175/2*100*exp(-s030920*yf030920)
                -0.0175/2*100*exp(-s030321*yf030321)
                -0.0175/2*100*exp(-s030921*yf030921)
                -0.0175/2*100*exp(-s030322*yf030322)
                -0.0175/2*100*exp(-s030322*yf030922))/(100+0.0175/2*100))*(-1/yf030323)
s030922 <- s030322+(s030322-s030323)/(yf030322-yf030323)*(yf030922-yf030322)
s030324 <- log((dp030324-0.0225/2*100*exp(-s030320*yf030320)
                -0.0225/2*100*exp(-s030920*yf030920)
                -0.0225/2*100*exp(-s030321*yf030321)
                -0.0225/2*100*exp(-s030921*yf030921)
                -0.0225/2*100*exp(-s030322*yf030322)
                -0.0225/2*100*exp(-s030922*yf030922)
                -0.0225/2*100*exp(-s030323*yf030323)
                -0.0225/2*100*exp(-s030323*yf030923))/(100+0.0225/2*100))*(-1/yf030324)
s030923 <- s030323+(s030323-s030324)/(yf030323-yf030324)*(yf030923-yf030323)
s030924 <- log((dp030924-0.015/2*100*exp(-s030320*yf030320)
                -0.015/2*100*exp(-s030920*yf030920)
                -0.015/2*100*exp(-s030321*yf030321)
                -0.015/2*100*exp(-s030921*yf030921)
                -0.015/2*100*exp(-s030322*yf030322)
                -0.015/2*100*exp(-s030922*yf030922)
                -0.015/2*100*exp(-s030323*yf030323)
                -0.015/2*100*exp(-s030923*yf030923)
                -0.015/2*100*exp(-s030324*yf030324))/(100+0.015/2*100))*(-1/yf030924)
s030325 <- log((dp030325-0.0125/2*100*exp(-s030320*yf030320)
                -0.0125/2*100*exp(-s030920*yf030920)
                -0.0125/2*100*exp(-s030321*yf030321)
                -0.0125/2*100*exp(-s030921*yf030921)
                -0.0125/2*100*exp(-s030322*yf030322)
                -0.0125/2*100*exp(-s030922*yf030922)
                -0.0125/2*100*exp(-s030323*yf030323)
                -0.0125/2*100*exp(-s030923*yf030923)
                -0.0125/2*100*exp(-s030324*yf030324)
                -0.0125/2*100*exp(-s030924*yf030924))/(100+0.0125/2*100))*(-1/yf030325)

#2020-01-06
dp060320 <- bond.TCF("2020-01-06","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp060920 <- bond.TCF("2020-01-06","2020-09-01",0.0075,redemption_value = 100)$accrued+99.28
dp060321 <- bond.TCF("2020-01-06","2021-03-01",0.0075,redemption_value = 100)$accrued+98.95
dp060921 <- bond.TCF("2020-01-06","2020-09-01",0.0075,redemption_value = 100)$accrued+98.49
dp060322 <- bond.TCF("2020-01-06","2022-03-01",0.005,redemption_value = 100)$accrued+97.66
dp060323 <- bond.TCF("2020-01-06","2023-03-01",0.0175,redemption_value = 100)$accrued+100.48
dp060324 <- bond.TCF("2020-01-06","2024-03-01",0.0225,redemption_value = 100)$accrued+102.75
dp060924 <- bond.TCF("2020-01-06","2024-09-01",0.015,redemption_value = 100)$accrued+99.29
dp060325 <- bond.TCF("2020-01-06","2025-03-01",0.0125,redemption_value = 100)$accrued+98.58

s060320 <- log(dp060320/(100+0.015/2*100))*(-1/yf060320)
s060920 <- log((dp060920-0.0075/2*100*exp(-s060320*yf060320))
               /(100+0.0075/2*100))*(-1/yf060920)
s060321 <- log((dp060321-0.0075/2*100*exp(-s060320*yf060320)
                -0.0075/2*100*exp(-s060920*yf060920))/(100+0.0075/2*100))*(-1/yf060321)
s060921 <- log((dp060921-0.0075/2*100*exp(-s060320*yf060320)
                -0.0075/2*100*exp(-s060920*yf060920)
                -0.0075/2*100*exp(-s060321*yf060321))/(100+0.0075/2*100))*(-1/yf060921)
s060322 <- log((dp060322-0.005/2*100*exp(-s060320*yf060320)
                -0.005/2*100*exp(-s060920*yf060920)
                -0.005/2*100*exp(-s060321*yf060321)
                -0.005/2*100*exp(-s060921*yf060921))/(100+0.005/2*100))*(-1/yf060322)
s060323 <- log((dp060323-0.0175/2*100*exp(-s060320*yf060320)
                -0.0175/2*100*exp(-s060920*yf060920)
                -0.0175/2*100*exp(-s060321*yf060321)
                -0.0175/2*100*exp(-s060921*yf060921)
                -0.0175/2*100*exp(-s060322*yf060322)
                -0.0175/2*100*exp(-s060322*yf060922))/(100+0.0175/2*100))*(-1/yf060323)
s060922 <- s060322+(s060322-s060323)/(yf060322-yf060323)*(yf060922-yf060322)
s060324 <- log((dp060324-0.0225/2*100*exp(-s060320*yf060320)
                -0.0225/2*100*exp(-s060920*yf060920)
                -0.0225/2*100*exp(-s060321*yf060321)
                -0.0225/2*100*exp(-s060921*yf060921)
                -0.0225/2*100*exp(-s060322*yf060322)
                -0.0225/2*100*exp(-s060922*yf060922)
                -0.0225/2*100*exp(-s060323*yf060323)
                -0.0225/2*100*exp(-s060323*yf060923))/(100+0.0225/2*100))*(-1/yf060324)
s060923 <- s060323+(s060323-s060324)/(yf060323-yf060324)*(yf060923-yf060323)
s060924 <- log((dp060924-0.015/2*100*exp(-s060320*yf060320)
                -0.015/2*100*exp(-s060920*yf060920)
                -0.015/2*100*exp(-s060321*yf060321)
                -0.015/2*100*exp(-s060921*yf060921)
                -0.015/2*100*exp(-s060322*yf060322)
                -0.015/2*100*exp(-s060922*yf060922)
                -0.015/2*100*exp(-s060323*yf060323)
                -0.015/2*100*exp(-s060923*yf060923)
                -0.015/2*100*exp(-s060324*yf060324))/(100+0.015/2*100))*(-1/yf060924)
s060325 <- log((dp060325-0.0125/2*100*exp(-s060320*yf060320)
                -0.0125/2*100*exp(-s060920*yf060920)
                -0.0125/2*100*exp(-s060321*yf060321)
                -0.0125/2*100*exp(-s060921*yf060921)
                -0.0125/2*100*exp(-s060322*yf060322)
                -0.0125/2*100*exp(-s060922*yf060922)
                -0.0125/2*100*exp(-s060323*yf060323)
                -0.0125/2*100*exp(-s060923*yf060923)
                -0.0125/2*100*exp(-s060324*yf060324)
                -0.0125/2*100*exp(-s060924*yf060924))/(100+0.0125/2*100))*(-1/yf060325)

#2020-01-07
dp070320 <- bond.TCF("2020-01-07","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp070920 <- bond.TCF("2020-01-07","2020-09-01",0.0075,redemption_value = 100)$accrued+99.27
dp070321 <- bond.TCF("2020-01-07","2021-03-01",0.0075,redemption_value = 100)$accrued+98.94
dp070921 <- bond.TCF("2020-01-07","2020-09-01",0.0075,redemption_value = 100)$accrued+98.46
dp070322 <- bond.TCF("2020-01-07","2022-03-01",0.005,redemption_value = 100)$accrued+97.65
dp070323 <- bond.TCF("2020-01-07","2023-03-01",0.0175,redemption_value = 100)$accrued+100.45
dp070324 <- bond.TCF("2020-01-07","2024-03-01",0.0225,redemption_value = 100)$accrued+102.58
dp070924 <- bond.TCF("2020-01-07","2024-09-01",0.015,redemption_value = 100)$accrued+99.11
dp070325 <- bond.TCF("2020-01-07","2025-03-01",0.0125,redemption_value = 100)$accrued+98.48

s070320 <- log(dp070320/(100+0.015/2*100))*(-1/yf070320)
s070920 <- log((dp070920-0.0075/2*100*exp(-s070320*yf070320))
               /(100+0.0075/2*100))*(-1/yf070920)
s070321 <- log((dp070321-0.0075/2*100*exp(-s070320*yf070320)
                -0.0075/2*100*exp(-s070920*yf070920))/(100+0.0075/2*100))*(-1/yf070321)
s070921 <- log((dp070921-0.0075/2*100*exp(-s070320*yf070320)
                -0.0075/2*100*exp(-s070920*yf070920)
                -0.0075/2*100*exp(-s070321*yf070321))/(100+0.0075/2*100))*(-1/yf070921)
s070322 <- log((dp070322-0.005/2*100*exp(-s070320*yf070320)
                -0.005/2*100*exp(-s070920*yf070920)
                -0.005/2*100*exp(-s070321*yf070321)
                -0.005/2*100*exp(-s070921*yf070921))/(100+0.005/2*100))*(-1/yf070322)
s070323 <- log((dp070323-0.0175/2*100*exp(-s070320*yf070320)
                -0.0175/2*100*exp(-s070920*yf070920)
                -0.0175/2*100*exp(-s070321*yf070321)
                -0.0175/2*100*exp(-s070921*yf070921)
                -0.0175/2*100*exp(-s070322*yf070322)
                -0.0175/2*100*exp(-s070322*yf070922))/(100+0.0175/2*100))*(-1/yf070323)
s070922 <- s070322+(s070322-s070323)/(yf070322-yf070323)*(yf070922-yf070322)
s070324 <- log((dp070324-0.0225/2*100*exp(-s070320*yf070320)
                -0.0225/2*100*exp(-s070920*yf070920)
                -0.0225/2*100*exp(-s070321*yf070321)
                -0.0225/2*100*exp(-s070921*yf070921)
                -0.0225/2*100*exp(-s070322*yf070322)
                -0.0225/2*100*exp(-s070922*yf070922)
                -0.0225/2*100*exp(-s070323*yf070323)
                -0.0225/2*100*exp(-s070323*yf070923))/(100+0.0225/2*100))*(-1/yf070324)
s070923 <- s070323+(s070323-s070324)/(yf070323-yf070324)*(yf070923-yf070323)
s070924 <- log((dp070924-0.015/2*100*exp(-s070320*yf070320)
                -0.015/2*100*exp(-s070920*yf070920)
                -0.015/2*100*exp(-s070321*yf070321)
                -0.015/2*100*exp(-s070921*yf070921)
                -0.015/2*100*exp(-s070322*yf070322)
                -0.015/2*100*exp(-s070922*yf070922)
                -0.015/2*100*exp(-s070323*yf070323)
                -0.015/2*100*exp(-s070923*yf070923)
                -0.015/2*100*exp(-s070324*yf070324))/(100+0.015/2*100))*(-1/yf070924)
s070325 <- log((dp070325-0.0125/2*100*exp(-s070320*yf070320)
                -0.0125/2*100*exp(-s070920*yf070920)
                -0.0125/2*100*exp(-s070321*yf070321)
                -0.0125/2*100*exp(-s070921*yf070921)
                -0.0125/2*100*exp(-s070322*yf070322)
                -0.0125/2*100*exp(-s070922*yf070922)
                -0.0125/2*100*exp(-s070323*yf070323)
                -0.0125/2*100*exp(-s070923*yf070923)
                -0.0125/2*100*exp(-s070324*yf070324)
                -0.0125/2*100*exp(-s070924*yf070924))/(100+0.0125/2*100))*(-1/yf070325)

#2020-01-08
dp080320 <- bond.TCF("2020-01-08","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp080920 <- bond.TCF("2020-01-08","2020-09-01",0.0075,redemption_value = 100)$accrued+99.28
dp080321 <- bond.TCF("2020-01-08","2021-03-01",0.0075,redemption_value = 100)$accrued+98.92
dp080921 <- bond.TCF("2020-01-08","2020-09-01",0.0075,redemption_value = 100)$accrued+98.46
dp080322 <- bond.TCF("2020-01-08","2022-03-01",0.005,redemption_value = 100)$accrued+97.64
dp080323 <- bond.TCF("2020-01-08","2023-03-01",0.0175,redemption_value = 100)$accrued+100.44
dp080324 <- bond.TCF("2020-01-08","2024-03-01",0.0225,redemption_value = 100)$accrued+102.68
dp080924 <- bond.TCF("2020-01-08","2024-09-01",0.015,redemption_value = 100)$accrued+99.25
dp080325 <- bond.TCF("2020-01-08","2025-03-01",0.0125,redemption_value = 100)$accrued+98.48

s080320 <- log(dp080320/(100+0.015/2*100))*(-1/yf080320)
s080920 <- log((dp080920-0.0075/2*100*exp(-s080320*yf080320))
               /(100+0.0075/2*100))*(-1/yf080920)
s080321 <- log((dp080321-0.0075/2*100*exp(-s080320*yf080320)
                -0.0075/2*100*exp(-s080920*yf080920))/(100+0.0075/2*100))*(-1/yf080321)
s080921 <- log((dp080921-0.0075/2*100*exp(-s080320*yf080320)
                -0.0075/2*100*exp(-s080920*yf080920)
                -0.0075/2*100*exp(-s080321*yf080321))/(100+0.0075/2*100))*(-1/yf080921)
s080322 <- log((dp080322-0.005/2*100*exp(-s080320*yf080320)
                -0.005/2*100*exp(-s080920*yf080920)
                -0.005/2*100*exp(-s080321*yf080321)
                -0.005/2*100*exp(-s080921*yf080921))/(100+0.005/2*100))*(-1/yf080322)
s080323 <- log((dp080323-0.0175/2*100*exp(-s080320*yf080320)
                -0.0175/2*100*exp(-s080920*yf080920)
                -0.0175/2*100*exp(-s080321*yf080321)
                -0.0175/2*100*exp(-s080921*yf080921)
                -0.0175/2*100*exp(-s080322*yf080322)
                -0.0175/2*100*exp(-s080322*yf080922))/(100+0.0175/2*100))*(-1/yf080323)
s080922 <- s080322+(s080322-s080323)/(yf080322-yf080323)*(yf080922-yf080322)
s080324 <- log((dp080324-0.0225/2*100*exp(-s080320*yf080320)
                -0.0225/2*100*exp(-s080920*yf080920)
                -0.0225/2*100*exp(-s080321*yf080321)
                -0.0225/2*100*exp(-s080921*yf080921)
                -0.0225/2*100*exp(-s080322*yf080322)
                -0.0225/2*100*exp(-s080922*yf080922)
                -0.0225/2*100*exp(-s080323*yf080323)
                -0.0225/2*100*exp(-s080323*yf080923))/(100+0.0225/2*100))*(-1/yf080324)
s080923 <- s080323+(s080323-s080324)/(yf080323-yf080324)*(yf080923-yf080323)
s080924 <- log((dp080924-0.015/2*100*exp(-s080320*yf080320)
                -0.015/2*100*exp(-s080920*yf080920)
                -0.015/2*100*exp(-s080321*yf080321)
                -0.015/2*100*exp(-s080921*yf080921)
                -0.015/2*100*exp(-s080322*yf080322)
                -0.015/2*100*exp(-s080922*yf080922)
                -0.015/2*100*exp(-s080323*yf080323)
                -0.015/2*100*exp(-s080923*yf080923)
                -0.015/2*100*exp(-s080324*yf080324))/(100+0.015/2*100))*(-1/yf080924)
s080325 <- log((dp080325-0.0125/2*100*exp(-s080320*yf080320)
                -0.0125/2*100*exp(-s080920*yf080920)
                -0.0125/2*100*exp(-s080321*yf080321)
                -0.0125/2*100*exp(-s080921*yf080921)
                -0.0125/2*100*exp(-s080322*yf080322)
                -0.0125/2*100*exp(-s080922*yf080922)
                -0.0125/2*100*exp(-s080323*yf080323)
                -0.0125/2*100*exp(-s080923*yf080923)
                -0.0125/2*100*exp(-s080324*yf080324)
                -0.0125/2*100*exp(-s080924*yf080924))/(100+0.0125/2*100))*(-1/yf080325)

#2020-01-09
dp090320 <- bond.TCF("2020-01-09","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp090920 <- bond.TCF("2020-01-09","2020-09-01",0.0075,redemption_value = 100)$accrued+99.28
dp090321 <- bond.TCF("2020-01-09","2021-03-01",0.0075,redemption_value = 100)$accrued+98.92
dp090921 <- bond.TCF("2020-01-09","2020-09-01",0.0075,redemption_value = 100)$accrued+98.43
dp090322 <- bond.TCF("2020-01-09","2022-03-01",0.005,redemption_value = 100)$accrued+97.6
dp090323 <- bond.TCF("2020-01-09","2023-03-01",0.0175,redemption_value = 100)$accrued+100.35
dp090324 <- bond.TCF("2020-01-09","2024-03-01",0.0225,redemption_value = 100)$accrued+102.53
dp090924 <- bond.TCF("2020-01-09","2024-09-01",0.015,redemption_value = 100)$accrued+98.99
dp090325 <- bond.TCF("2020-01-09","2025-03-01",0.0125,redemption_value = 100)$accrued+98.3

s090320 <- log(dp090320/(100+0.015/2*100))*(-1/yf090320)
s090920 <- log((dp090920-0.0075/2*100*exp(-s090320*yf090320))
               /(100+0.0075/2*100))*(-1/yf020920)
s090321 <- log((dp090321-0.0075/2*100*exp(-s090320*yf090320)
                -0.0075/2*100*exp(-s090920*yf020920))/(100+0.0075/2*100))*(-1/yf090321)
s090921 <- log((dp090921-0.0075/2*100*exp(-s090320*yf090320)
                -0.0075/2*100*exp(-s090920*yf090920)
                -0.0075/2*100*exp(-s090321*yf090321))/(100+0.0075/2*100))*(-1/yf090921)
s090322 <- log((dp090322-0.005/2*100*exp(-s090320*yf090320)
                -0.005/2*100*exp(-s090920*yf090920)
                -0.005/2*100*exp(-s090321*yf090321)
                -0.005/2*100*exp(-s090921*yf090921))/(100+0.005/2*100))*(-1/yf090322)
s090323 <- log((dp090323-0.0175/2*100*exp(-s090320*yf090320)
                -0.0175/2*100*exp(-s090920*yf090920)
                -0.0175/2*100*exp(-s090321*yf090321)
                -0.0175/2*100*exp(-s090921*yf090921)
                -0.0175/2*100*exp(-s090322*yf090322)
                -0.0175/2*100*exp(-s090322*yf090922))/(100+0.0175/2*100))*(-1/yf090323)
s090922 <- s090322+(s090322-s090323)/(yf090322-yf090323)*(yf090922-yf090322)
s090324 <- log((dp090324-0.0225/2*100*exp(-s090320*yf090320)
                -0.0225/2*100*exp(-s090920*yf090920)
                -0.0225/2*100*exp(-s090321*yf090321)
                -0.0225/2*100*exp(-s090921*yf090921)
                -0.0225/2*100*exp(-s090322*yf090322)
                -0.0225/2*100*exp(-s090922*yf090922)
                -0.0225/2*100*exp(-s090323*yf090323)
                -0.0225/2*100*exp(-s090323*yf090923))/(100+0.0225/2*100))*(-1/yf090324)
s090923 <- s090323+(s090323-s090324)/(yf090323-yf090324)*(yf090923-yf090323)
s090924 <- log((dp090924-0.015/2*100*exp(-s090320*yf090320)
                -0.015/2*100*exp(-s090920*yf090920)
                -0.015/2*100*exp(-s090321*yf090321)
                -0.015/2*100*exp(-s090921*yf090921)
                -0.015/2*100*exp(-s090322*yf090322)
                -0.015/2*100*exp(-s090922*yf090922)
                -0.015/2*100*exp(-s090323*yf090323)
                -0.015/2*100*exp(-s090923*yf090923)
                -0.015/2*100*exp(-s090324*yf090324))/(100+0.015/2*100))*(-1/yf090924)
s090325 <- log((dp090325-0.0125/2*100*exp(-s090320*yf090320)
                -0.0125/2*100*exp(-s090920*yf090920)
                -0.0125/2*100*exp(-s090321*yf090321)
                -0.0125/2*100*exp(-s090921*yf090921)
                -0.0125/2*100*exp(-s090322*yf090322)
                -0.0125/2*100*exp(-s090922*yf090922)
                -0.0125/2*100*exp(-s090323*yf090323)
                -0.0125/2*100*exp(-s090923*yf090923)
                -0.0125/2*100*exp(-s090324*yf090324)
                -0.0125/2*100*exp(-s090924*yf090924))/(100+0.0125/2*100))*(-1/yf090325)

#2020-01-10
dp100320 <- bond.TCF("2020-01-10","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp100920 <- bond.TCF("2020-01-10","2020-09-01",0.0075,redemption_value = 100)$accrued+99.28
dp100321 <- bond.TCF("2020-01-10","2021-03-01",0.0075,redemption_value = 100)$accrued+98.88
dp100921 <- bond.TCF("2020-01-10","2020-09-01",0.0075,redemption_value = 100)$accrued+98.43
dp100322 <- bond.TCF("2020-01-10","2022-03-01",0.005,redemption_value = 100)$accrued+97.61
dp100323 <- bond.TCF("2020-01-10","2023-03-01",0.0175,redemption_value = 100)$accrued+100.31
dp100324 <- bond.TCF("2020-01-10","2024-03-01",0.0225,redemption_value = 100)$accrued+102.47
dp100924 <- bond.TCF("2020-01-10","2024-09-01",0.015,redemption_value = 100)$accrued+99.03
dp100325 <- bond.TCF("2020-01-10","2025-03-01",0.0125,redemption_value = 100)$accrued+98.25

s100320 <- log(dp100320/(100+0.015/2*100))*(-1/yf100320)
s100920 <- log((dp100920-0.0075/2*100*exp(-s100320*yf100320))
               /(100+0.0075/2*100))*(-1/yf100920)
s100321 <- log((dp100321-0.0075/2*100*exp(-s100320*yf100320)
                -0.0075/2*100*exp(-s100920*yf100920))/(100+0.0075/2*100))*(-1/yf100321)
s100921 <- log((dp100921-0.0075/2*100*exp(-s100320*yf100320)
                -0.0075/2*100*exp(-s100920*yf100920)
                -0.0075/2*100*exp(-s100321*yf100321))/(100+0.0075/2*100))*(-1/yf100921)
s100322 <- log((dp100322-0.005/2*100*exp(-s100320*yf100320)
                -0.005/2*100*exp(-s100920*yf100920)
                -0.005/2*100*exp(-s100321*yf100321)
                -0.005/2*100*exp(-s100921*yf100921))/(100+0.005/2*100))*(-1/yf100322)
s100323 <- log((dp100323-0.0175/2*100*exp(-s100320*yf100320)
                -0.0175/2*100*exp(-s100920*yf100920)
                -0.0175/2*100*exp(-s100321*yf100321)
                -0.0175/2*100*exp(-s100921*yf100921)
                -0.0175/2*100*exp(-s100322*yf100322)
                -0.0175/2*100*exp(-s100322*yf100922))/(100+0.0175/2*100))*(-1/yf100323)
s100922 <- s100322+(s100322-s100323)/(yf100322-yf100323)*(yf100922-yf100322)
s100324 <- log((dp100324-0.0225/2*100*exp(-s100320*yf100320)
                -0.0225/2*100*exp(-s100920*yf100920)
                -0.0225/2*100*exp(-s100321*yf100321)
                -0.0225/2*100*exp(-s100921*yf100921)
                -0.0225/2*100*exp(-s100322*yf100322)
                -0.0225/2*100*exp(-s100922*yf100922)
                -0.0225/2*100*exp(-s100323*yf100323)
                -0.0225/2*100*exp(-s100323*yf100923))/(100+0.0225/2*100))*(-1/yf100324)
s100923 <- s100323+(s100323-s100324)/(yf100323-yf100324)*(yf100923-yf100323)
s100924 <- log((dp100924-0.015/2*100*exp(-s100320*yf100320)
                -0.015/2*100*exp(-s100920*yf100920)
                -0.015/2*100*exp(-s100321*yf100321)
                -0.015/2*100*exp(-s100921*yf100921)
                -0.015/2*100*exp(-s100322*yf100322)
                -0.015/2*100*exp(-s100922*yf100922)
                -0.015/2*100*exp(-s100323*yf100323)
                -0.015/2*100*exp(-s100923*yf100923)
                -0.015/2*100*exp(-s100324*yf100324))/(100+0.015/2*100))*(-1/yf100924)
s100325 <- log((dp100325-0.0125/2*100*exp(-s100320*yf100320)
                -0.0125/2*100*exp(-s100920*yf100920)
                -0.0125/2*100*exp(-s100321*yf100321)
                -0.0125/2*100*exp(-s100921*yf100921)
                -0.0125/2*100*exp(-s100322*yf100322)
                -0.0125/2*100*exp(-s100922*yf100922)
                -0.0125/2*100*exp(-s100323*yf100323)
                -0.0125/2*100*exp(-s100923*yf100923)
                -0.0125/2*100*exp(-s100324*yf100324)
                -0.0125/2*100*exp(-s100924*yf100924))/(100+0.0125/2*100))*(-1/yf100325)

#2020-01-13
dp130320 <- bond.TCF("2020-01-13","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp130920 <- bond.TCF("2020-01-13","2020-09-01",0.0075,redemption_value = 100)$accrued+99.27
dp130321 <- bond.TCF("2020-01-13","2021-03-01",0.0075,redemption_value = 100)$accrued+98.9
dp130921 <- bond.TCF("2020-01-13","2020-09-01",0.0075,redemption_value = 100)$accrued+98.43
dp130322 <- bond.TCF("2020-01-13","2022-03-01",0.005,redemption_value = 100)$accrued+97.57
dp130323 <- bond.TCF("2020-01-13","2023-03-01",0.0175,redemption_value = 100)$accrued+100.27
dp130324 <- bond.TCF("2020-01-13","2024-03-01",0.0225,redemption_value = 100)$accrued+102.46
dp130924 <- bond.TCF("2020-01-13","2024-09-01",0.015,redemption_value = 100)$accrued+99.06
dp130325 <- bond.TCF("2020-01-13","2025-03-01",0.0125,redemption_value = 100)$accrued+98.24

s130320 <- log(dp130320/(100+0.015/2*100))*(-1/yf130320)
s130920 <- log((dp130920-0.0075/2*100*exp(-s130320*yf130320))
               /(100+0.0075/2*100))*(-1/yf130920)
s130321 <- log((dp130321-0.0075/2*100*exp(-s130320*yf130320)
                -0.0075/2*100*exp(-s130920*yf130920))/(100+0.0075/2*100))*(-1/yf130321)
s130921 <- log((dp130921-0.0075/2*100*exp(-s130320*yf130320)
                -0.0075/2*100*exp(-s130920*yf130920)
                -0.0075/2*100*exp(-s130321*yf130321))/(100+0.0075/2*100))*(-1/yf130921)
s130322 <- log((dp130322-0.005/2*100*exp(-s130320*yf130320)
                -0.005/2*100*exp(-s130920*yf130920)
                -0.005/2*100*exp(-s130321*yf130321)
                -0.005/2*100*exp(-s130921*yf130921))/(100+0.005/2*100))*(-1/yf130322)
s130323 <- log((dp130323-0.0175/2*100*exp(-s130320*yf130320)
                -0.0175/2*100*exp(-s130920*yf130920)
                -0.0175/2*100*exp(-s130321*yf130321)
                -0.0175/2*100*exp(-s130921*yf130921)
                -0.0175/2*100*exp(-s130322*yf130322)
                -0.0175/2*100*exp(-s130322*yf130922))/(100+0.0175/2*100))*(-1/yf130323)
s130922 <- s130322+(s130322-s130323)/(yf130322-yf130323)*(yf130922-yf130322)
s130324 <- log((dp130324-0.0225/2*100*exp(-s130320*yf130320)
                -0.0225/2*100*exp(-s130920*yf130920)
                -0.0225/2*100*exp(-s130321*yf130321)
                -0.0225/2*100*exp(-s130921*yf130921)
                -0.0225/2*100*exp(-s130322*yf130322)
                -0.0225/2*100*exp(-s130922*yf130922)
                -0.0225/2*100*exp(-s130323*yf130323)
                -0.0225/2*100*exp(-s130323*yf130923))/(100+0.0225/2*100))*(-1/yf130324)
s130923 <- s130323+(s130323-s130324)/(yf130323-yf130324)*(yf130923-yf130323)
s130924 <- log((dp130924-0.015/2*100*exp(-s130320*yf130320)
                -0.015/2*100*exp(-s130920*yf130920)
                -0.015/2*100*exp(-s130321*yf130321)
                -0.015/2*100*exp(-s130921*yf130921)
                -0.015/2*100*exp(-s130322*yf130322)
                -0.015/2*100*exp(-s130922*yf130922)
                -0.015/2*100*exp(-s130323*yf130323)
                -0.015/2*100*exp(-s130923*yf130923)
                -0.015/2*100*exp(-s130324*yf130324))/(100+0.015/2*100))*(-1/yf130924)
s130325 <- log((dp130325-0.0125/2*100*exp(-s130320*yf130320)
                -0.0125/2*100*exp(-s130920*yf130920)
                -0.0125/2*100*exp(-s130321*yf130321)
                -0.0125/2*100*exp(-s130921*yf130921)
                -0.0125/2*100*exp(-s130322*yf130322)
                -0.0125/2*100*exp(-s130922*yf130922)
                -0.0125/2*100*exp(-s130323*yf130323)
                -0.0125/2*100*exp(-s130923*yf130923)
                -0.0125/2*100*exp(-s130324*yf130324)
                -0.0125/2*100*exp(-s130924*yf130924))/(100+0.0125/2*100))*(-1/yf130325)

#2020-01-14
dp140320 <- bond.TCF("2020-01-14","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp140920 <- bond.TCF("2020-01-14","2020-09-01",0.0075,redemption_value = 100)$accrued+99.28
dp140321 <- bond.TCF("2020-01-14","2021-03-01",0.0075,redemption_value = 100)$accrued+98.9
dp140921 <- bond.TCF("2020-01-14","2020-09-01",0.0075,redemption_value = 100)$accrued+98.41
dp140322 <- bond.TCF("2020-01-14","2022-03-01",0.005,redemption_value = 100)$accrued+97.58
dp140323 <- bond.TCF("2020-01-14","2023-03-01",0.0175,redemption_value = 100)$accrued+100.31
dp140324 <- bond.TCF("2020-01-14","2024-03-01",0.0225,redemption_value = 100)$accrued+102.54
dp140924 <- bond.TCF("2020-01-14","2024-09-01",0.015,redemption_value = 100)$accrued+98.99
dp140325 <- bond.TCF("2020-01-14","2025-03-01",0.0125,redemption_value = 100)$accrued+98.34

s140320 <- log(dp140320/(100+0.015/2*100))*(-1/yf140320)
s140920 <- log((dp140920-0.0075/2*100*exp(-s140320*yf140320))
               /(100+0.0075/2*100))*(-1/yf140920)
s140321 <- log((dp140321-0.0075/2*100*exp(-s140320*yf140320)
                -0.0075/2*100*exp(-s140920*yf100920))/(100+0.0075/2*100))*(-1/yf140321)
s140921 <- log((dp140921-0.0075/2*100*exp(-s140320*yf140320)
                -0.0075/2*100*exp(-s140920*yf140920)
                -0.0075/2*100*exp(-s140321*yf140321))/(100+0.0075/2*100))*(-1/yf140921)
s140322 <- log((dp140322-0.005/2*100*exp(-s140320*yf140320)
                -0.005/2*100*exp(-s140920*yf140920)
                -0.005/2*100*exp(-s140321*yf140321)
                -0.005/2*100*exp(-s140921*yf140921))/(100+0.005/2*100))*(-1/yf140322)
s140323 <- log((dp140323-0.0175/2*100*exp(-s140320*yf140320)
                -0.0175/2*100*exp(-s140920*yf140920)
                -0.0175/2*100*exp(-s140321*yf140321)
                -0.0175/2*100*exp(-s140921*yf140921)
                -0.0175/2*100*exp(-s140322*yf140322)
                -0.0175/2*100*exp(-s140322*yf140922))/(100+0.0175/2*100))*(-1/yf140323)
s140922 <- s140322+(s140322-s140323)/(yf140322-yf140323)*(yf140922-yf140322)
s140324 <- log((dp140324-0.0225/2*100*exp(-s140320*yf140320)
                -0.0225/2*100*exp(-s140920*yf140920)
                -0.0225/2*100*exp(-s140321*yf140321)
                -0.0225/2*100*exp(-s140921*yf140921)
                -0.0225/2*100*exp(-s140322*yf140322)
                -0.0225/2*100*exp(-s140922*yf140922)
                -0.0225/2*100*exp(-s140323*yf140323)
                -0.0225/2*100*exp(-s140323*yf140923))/(100+0.0225/2*100))*(-1/yf140324)
s140923 <- s140323+(s140323-s140324)/(yf140323-yf140324)*(yf140923-yf140323)
s140924 <- log((dp140924-0.015/2*100*exp(-s140320*yf140320)
                -0.015/2*100*exp(-s140920*yf140920)
                -0.015/2*100*exp(-s140321*yf140321)
                -0.015/2*100*exp(-s140921*yf140921)
                -0.015/2*100*exp(-s140322*yf140322)
                -0.015/2*100*exp(-s140922*yf140922)
                -0.015/2*100*exp(-s140323*yf140323)
                -0.015/2*100*exp(-s140923*yf140923)
                -0.015/2*100*exp(-s140324*yf140324))/(100+0.015/2*100))*(-1/yf140924)
s140325 <- log((dp140325-0.0125/2*100*exp(-s140320*yf140320)
                -0.0125/2*100*exp(-s140920*yf140920)
                -0.0125/2*100*exp(-s140321*yf140321)
                -0.0125/2*100*exp(-s140921*yf140921)
                -0.0125/2*100*exp(-s140322*yf140322)
                -0.0125/2*100*exp(-s140922*yf140922)
                -0.0125/2*100*exp(-s140323*yf140323)
                -0.0125/2*100*exp(-s140923*yf140923)
                -0.0125/2*100*exp(-s140324*yf140324)
                -0.0125/2*100*exp(-s140924*yf140924))/(100+0.0125/2*100))*(-1/yf140325)

#2020-01-15
dp150320 <- bond.TCF("2020-01-15","2020-03-01",0.015,redemption_value = 100)$accrued+99.86
dp150920 <- bond.TCF("2020-01-15","2020-09-01",0.0075,redemption_value = 100)$accrued+99.3
dp150321 <- bond.TCF("2020-01-15","2021-03-01",0.0075,redemption_value = 100)$accrued+98.93
dp150921 <- bond.TCF("2020-01-15","2020-09-01",0.0075,redemption_value = 100)$accrued+98.42
dp150322 <- bond.TCF("2020-01-15","2022-03-01",0.005,redemption_value = 100)$accrued+97.61
dp150323 <- bond.TCF("2020-01-15","2023-03-01",0.0175,redemption_value = 100)$accrued+100.38
dp150324 <- bond.TCF("2020-01-15","2024-03-01",0.0225,redemption_value = 100)$accrued+102.64
dp150924 <- bond.TCF("2020-01-15","2024-09-01",0.015,redemption_value = 100)$accrued+99.1
dp150325 <- bond.TCF("2020-01-15","2025-03-01",0.0125,redemption_value = 100)$accrued+98.47

s150320 <- log(dp150320/(100+0.015/2*100))*(-1/yf150320)
s150920 <- log((dp150920-0.0075/2*100*exp(-s150320*yf150320))
               /(100+0.0075/2*100))*(-1/yf150920)
s150321 <- log((dp150321-0.0075/2*100*exp(-s150320*yf150320)
                -0.0075/2*100*exp(-s150920*yf150920))/(100+0.0075/2*100))*(-1/yf150321)
s150921 <- log((dp150921-0.0075/2*100*exp(-s150320*yf150320)
                -0.0075/2*100*exp(-s150920*yf150920)
                -0.0075/2*100*exp(-s150321*yf150321))/(100+0.0075/2*100))*(-1/yf150921)
s150322 <- log((dp150322-0.005/2*100*exp(-s150320*yf150320)
                -0.005/2*100*exp(-s150920*yf150920)
                -0.005/2*100*exp(-s150321*yf150321)
                -0.005/2*100*exp(-s150921*yf150921))/(100+0.005/2*100))*(-1/yf150322)
s150323 <- log((dp150323-0.0175/2*100*exp(-s150320*yf150320)
                -0.0175/2*100*exp(-s150920*yf150920)
                -0.0175/2*100*exp(-s150321*yf150321)
                -0.0175/2*100*exp(-s150921*yf150921)
                -0.0175/2*100*exp(-s150322*yf150322)
                -0.0175/2*100*exp(-s150322*yf150922))/(100+0.0175/2*100))*(-1/yf150323)
s150922 <- s150322+(s150322-s150323)/(yf150322-yf150323)*(yf150922-yf150322)
s150324 <- log((dp150324-0.0225/2*100*exp(-s150320*yf150320)
                -0.0225/2*100*exp(-s150920*yf150920)
                -0.0225/2*100*exp(-s150321*yf150321)
                -0.0225/2*100*exp(-s150921*yf150921)
                -0.0225/2*100*exp(-s150322*yf150322)
                -0.0225/2*100*exp(-s150922*yf150922)
                -0.0225/2*100*exp(-s150323*yf150323)
                -0.0225/2*100*exp(-s150323*yf150923))/(100+0.0225/2*100))*(-1/yf150324)
s150923 <- s150323+(s150323-s150324)/(yf150323-yf150324)*(yf150923-yf150323)
s150924 <- log((dp150924-0.015/2*100*exp(-s150320*yf150320)
                -0.015/2*100*exp(-s150920*yf150920)
                -0.015/2*100*exp(-s150321*yf150321)
                -0.015/2*100*exp(-s150921*yf150921)
                -0.015/2*100*exp(-s150322*yf150322)
                -0.015/2*100*exp(-s150922*yf150922)
                -0.015/2*100*exp(-s150323*yf150323)
                -0.015/2*100*exp(-s150923*yf150923)
                -0.015/2*100*exp(-s150324*yf150324))/(100+0.015/2*100))*(-1/yf150924)
s150325 <- log((dp150325-0.0125/2*100*exp(-s150320*yf150320)
                -0.0125/2*100*exp(-s150920*yf150920)
                -0.0125/2*100*exp(-s150321*yf150321)
                -0.0125/2*100*exp(-s150921*yf150921)
                -0.0125/2*100*exp(-s150322*yf150322)
                -0.0125/2*100*exp(-s150922*yf150922)
                -0.0125/2*100*exp(-s150323*yf150323)
                -0.0125/2*100*exp(-s150923*yf150923)
                -0.0125/2*100*exp(-s150324*yf150324)
                -0.0125/2*100*exp(-s150924*yf150924))/(100+0.0125/2*100))*(-1/yf150325)

plot(c(yf020320,yf020920,yf020321,yf020921,yf020322,
       yf020922,yf020323,yf020923,yf020324,yf020924,yf020325),
     c(s020320,s020920,s020321,s020921,s020322,s020922,
       s020323,s020923,s020324,s020924,s020325),
     main="Spot Curve",type="l",xlab = "year",ylab = "spot rate",col = 1)
lines(c(yf030320,yf030920,yf030321,yf030921,yf030322,
        yf030922,yf030323,yf030923,yf030324,yf030924,yf030325),
      c(s030320,s030920,s030321,s030921,s030322,s030922,
        s030323,s030923,s030324,s030924,s030325),type="l",col = 2)
lines(c(yf060320,yf060920,yf060321,yf060921,yf060322,
        yf060922,yf060323,yf060923,yf060324,yf060924,yf060325),
      c(s060320,s060920,s060321,s060921,s060322,s060922,
        s060323,s060923,s060324,s060924,s060325),type="l",col = 3)
lines(c(yf070320,yf070920,yf070321,yf070921,yf070322,
        yf070922,yf070323,yf070923,yf070324,yf070924,yf070325),
      c(s070320,s070920,s070321,s070921,s070322,s070922,
        s070323,s070923,s070324,s070924,s070325),type="l",col = 4)
lines(c(yf080320,yf080920,yf080321,yf080921,yf080322,
        yf080922,yf080323,yf080923,yf080324,yf080924,yf080325),
      c(s080320,s080920,s080321,s080921,s080322,s080922,
        s080323,s080923,s080324,s080924,s080325),type="l",col = 5)
lines(c(yf090320,yf090920,yf090321,yf090921,yf090322,
        yf090922,yf090323,yf090923,yf090324,yf090924,yf090325),
      c(s090320,s090920,s090321,s090921,s090322,s090922,
        s090323,s090923,s090324,s090924,s090325),type="l",col = 6)
lines(c(yf100320,yf100920,yf100321,yf100921,yf100322,
        yf100922,yf100323,yf100923,yf100324,yf100924,yf100325),
      c(s100320,s100920,s100321,s100921,s100322,s100922,
        s100323,s100923,s100324,s100924,s100325),type="l",col = 7)
lines(c(yf130320,yf130920,yf130321,yf130921,yf130322,
        yf130922,yf130323,yf130923,yf130324,yf130924,yf130325),
      c(s130320,s130920,s130321,s130921,s130322,s130922,
        s130323,s130923,s130324,s130924,s130325),type="l",col = 8)
lines(c(yf140320,yf140920,yf140321,yf140921,yf140322,
        yf140922,yf140323,yf140923,yf140324,yf140924,yf140325),
      c(s140320,s140920,s140321,s140921,s140322,s140922,
        s140323,s140923,s140324,s140924,s140325),type="l",col = 9)
lines(c(yf150320,yf150920,yf150321,yf150921,yf150322,
        yf150922,yf150323,yf150923,yf150324,yf150924,yf150325),
      c(s150320,s150920,s150321,s150921,s150322,s150922,
        s150323,s150923,s150324,s150924,s150325),type="l",col = 10)
legend("topright", legend = c("2020-01-02","2020-01-03","2020-01-06",
                              "2020-01-07","2020-01-08","2020-01-09",
                              "2020-01-10","2020-01-13","2020-01-14",
                              "2020-01-15"),col = c(1,2,3,4,5,6,7,8,9,10),
       lty=1, cex=0.8)

#forward
yf020121 <- yearFraction("2020-01-02","2021-01-02")
yf020122 <- yearFraction("2020-01-02","2022-01-02")
yf020123 <- yearFraction("2020-01-02","2023-01-02")
yf020124 <- yearFraction("2020-01-02","2024-01-02")
yf020125 <- yearFraction("2020-01-02","2025-01-02")
s020121 <- s020920+(s020321-s020920)/(yf020321-yf020920)*(yf020121-yf020920)
s020122 <- s020921+(s020322-s020921)/(yf020322-yf020921)*(yf020122-yf020921)
s020123 <- s020922+(s020323-s020922)/(yf020323-yf020922)*(yf020123-yf020922)
s020124 <- s020923+(s020324-s020923)/(yf020324-yf020923)*(yf020124-yf020923)
s020125 <- s020924+(s020325-s020924)/(yf020325-yf020924)*(yf020125-yf020924)

yf030121 <- yearFraction("2020-01-03","2021-01-03")
yf030122 <- yearFraction("2020-01-03","2022-01-03")
yf030123 <- yearFraction("2020-01-03","2023-01-03")
yf030124 <- yearFraction("2020-01-03","2024-01-03")
yf030125 <- yearFraction("2020-01-03","2025-01-03")
s030121 <- s030920+(s030321-s030920)/(yf030321-yf030920)*(yf030121-yf030920)
s030122 <- s030921+(s030322-s030921)/(yf030322-yf030921)*(yf030122-yf030921)
s030123 <- s030922+(s030323-s030922)/(yf030323-yf030922)*(yf030123-yf030922)
s030124 <- s030923+(s030324-s030923)/(yf030324-yf030923)*(yf030124-yf030923)
s030125 <- s030924+(s030325-s030924)/(yf030325-yf030924)*(yf030125-yf030924)

yf060121 <- yearFraction("2020-01-06","2021-01-06")
yf060122 <- yearFraction("2020-01-06","2022-01-06")
yf060123 <- yearFraction("2020-01-06","2023-01-06")
yf060124 <- yearFraction("2020-01-06","2024-01-06")
yf060125 <- yearFraction("2020-01-06","2025-01-06")
s060121 <- s060920+(s060321-s060920)/(yf060321-yf060920)*(yf060121-yf060920)
s060122 <- s060921+(s060322-s060921)/(yf060322-yf060921)*(yf060122-yf060921)
s060123 <- s060922+(s060323-s060922)/(yf060323-yf060922)*(yf060123-yf060922)
s060124 <- s060923+(s060324-s060923)/(yf060324-yf060923)*(yf060124-yf060923)
s060125 <- s060924+(s060325-s060924)/(yf060325-yf060924)*(yf060125-yf060924)

yf070121 <- yearFraction("2020-01-07","2021-01-07")
yf070122 <- yearFraction("2020-01-07","2022-01-07")
yf070123 <- yearFraction("2020-01-07","2023-01-07")
yf070124 <- yearFraction("2020-01-07","2024-01-07")
yf070125 <- yearFraction("2020-01-07","2025-01-07")
s070121 <- s070920+(s070321-s070920)/(yf070321-yf070920)*(yf070121-yf070920)
s070122 <- s070921+(s070322-s070921)/(yf070322-yf070921)*(yf070122-yf070921)
s070123 <- s070922+(s070323-s070922)/(yf070323-yf070922)*(yf070123-yf070922)
s070124 <- s070923+(s070324-s070923)/(yf070324-yf070923)*(yf070124-yf070923)
s070125 <- s070924+(s070325-s070924)/(yf070325-yf070924)*(yf070125-yf070924)

yf080121 <- yearFraction("2020-01-08","2021-01-08")
yf080122 <- yearFraction("2020-01-08","2022-01-08")
yf080123 <- yearFraction("2020-01-08","2023-01-08")
yf080124 <- yearFraction("2020-01-08","2024-01-08")
yf080125 <- yearFraction("2020-01-08","2025-01-08")
s080121 <- s080920+(s080321-s080920)/(yf080321-yf080920)*(yf080121-yf080920)
s080122 <- s080921+(s080322-s080921)/(yf080322-yf080921)*(yf080122-yf080921)
s080123 <- s080922+(s080323-s080922)/(yf080323-yf080922)*(yf080123-yf080922)
s080124 <- s080923+(s080324-s080923)/(yf080324-yf080923)*(yf080124-yf080923)
s080125 <- s080924+(s080325-s080924)/(yf080325-yf080924)*(yf080125-yf080924)

yf090121 <- yearFraction("2020-01-09","2021-01-09")
yf090122 <- yearFraction("2020-01-09","2022-01-09")
yf090123 <- yearFraction("2020-01-09","2023-01-09")
yf090124 <- yearFraction("2020-01-09","2024-01-09")
yf090125 <- yearFraction("2020-01-09","2025-01-09")
s090121 <- s090920+(s090321-s090920)/(yf090321-yf090920)*(yf090121-yf090920)
s090122 <- s090921+(s090322-s090921)/(yf090322-yf090921)*(yf090122-yf090921)
s090123 <- s090922+(s090323-s090922)/(yf090323-yf090922)*(yf090123-yf090922)
s090124 <- s090923+(s090324-s090923)/(yf090324-yf090923)*(yf090124-yf090923)
s090125 <- s090924+(s090325-s090924)/(yf090325-yf090924)*(yf090125-yf090924)

yf100121 <- yearFraction("2020-01-10","2021-01-10")
yf100122 <- yearFraction("2020-01-10","2022-01-10")
yf100123 <- yearFraction("2020-01-10","2023-01-10")
yf100124 <- yearFraction("2020-01-10","2024-01-10")
yf100125 <- yearFraction("2020-01-10","2025-01-10")
s100121 <- s100920+(s100321-s100920)/(yf100321-yf100920)*(yf100121-yf100920)
s100122 <- s100921+(s100322-s100921)/(yf100322-yf100921)*(yf100122-yf100921)
s100123 <- s100922+(s100323-s100922)/(yf100323-yf100922)*(yf100123-yf100922)
s100124 <- s100923+(s100324-s100923)/(yf100324-yf100923)*(yf100124-yf100923)
s100125 <- s100924+(s100325-s100924)/(yf100325-yf100924)*(yf100125-yf100924)

yf130121 <- yearFraction("2020-01-13","2021-01-13")
yf130122 <- yearFraction("2020-01-13","2022-01-13")
yf130123 <- yearFraction("2020-01-13","2023-01-13")
yf130124 <- yearFraction("2020-01-13","2024-01-13")
yf130125 <- yearFraction("2020-01-13","2025-01-13")
s130121 <- s130920+(s130321-s130920)/(yf130321-yf130920)*(yf130121-yf130920)
s130122 <- s130921+(s130322-s130921)/(yf130322-yf130921)*(yf130122-yf130921)
s130123 <- s130922+(s130323-s130922)/(yf130323-yf130922)*(yf130123-yf130922)
s130124 <- s130923+(s130324-s130923)/(yf130324-yf130923)*(yf130124-yf130923)
s130125 <- s130924+(s130325-s130924)/(yf130325-yf130924)*(yf130125-yf130924)

yf140121 <- yearFraction("2020-01-14","2021-01-14")
yf140122 <- yearFraction("2020-01-14","2022-01-14")
yf140123 <- yearFraction("2020-01-14","2023-01-14")
yf140124 <- yearFraction("2020-01-14","2024-01-14")
yf140125 <- yearFraction("2020-01-14","2025-01-14")
s140121 <- s140920+(s140321-s140920)/(yf140321-yf140920)*(yf140121-yf140920)
s140122 <- s140921+(s140322-s140921)/(yf140322-yf140921)*(yf140122-yf140921)
s140123 <- s140922+(s140323-s140922)/(yf140323-yf140922)*(yf140123-yf140922)
s140124 <- s140923+(s140324-s140923)/(yf140324-yf140923)*(yf140124-yf140923)
s140125 <- s140924+(s140325-s140924)/(yf140325-yf140924)*(yf140125-yf140924)

yf150121 <- yearFraction("2020-01-15","2021-01-15")
yf150122 <- yearFraction("2020-01-15","2022-01-15")
yf150123 <- yearFraction("2020-01-15","2023-01-15")
yf150124 <- yearFraction("2020-01-15","2024-01-15")
yf150125 <- yearFraction("2020-01-15","2025-01-15")
s150121 <- s150920+(s150321-s150920)/(yf150321-yf150920)*(yf150121-yf150920)
s150122 <- s150921+(s150322-s150921)/(yf150322-yf150921)*(yf150122-yf150921)
s150123 <- s150922+(s150323-s150922)/(yf150323-yf150922)*(yf150123-yf150922)
s150124 <- s150923+(s150324-s150923)/(yf150324-yf150923)*(yf150124-yf150923)
s150125 <- s150924+(s150325-s150924)/(yf150325-yf150924)*(yf150125-yf150924)

f022122 <- (s020122*yf020122-s020121*yf020121)/(yf020122-yf020121)
f022123 <- (s020123*yf020123-s020121*yf020121)/(yf020123-yf020121)
f022124 <- (s020124*yf020124-s020121*yf020121)/(yf020124-yf020121)
f022125 <- (s020125*yf020125-s020121*yf020121)/(yf020125-yf020121)

f032122 <- (s030122*yf030122-s030121*yf030121)/(yf030122-yf030121)
f032123 <- (s030123*yf030123-s030121*yf030121)/(yf030123-yf030121)
f032124 <- (s030124*yf030124-s030121*yf030121)/(yf030124-yf030121)
f032125 <- (s030125*yf030125-s030121*yf030121)/(yf030125-yf030121)

f062122 <- (s060122*yf060122-s060121*yf060121)/(yf060122-yf060121)
f062123 <- (s060123*yf060123-s060121*yf060121)/(yf060123-yf060121)
f062124 <- (s060124*yf060124-s060121*yf060121)/(yf060124-yf060121)
f062125 <- (s060125*yf060125-s060121*yf060121)/(yf060125-yf060121)

f072122 <- (s070122*yf070122-s070121*yf070121)/(yf070122-yf070121)
f072123 <- (s070123*yf070123-s070121*yf070121)/(yf070123-yf070121)
f072124 <- (s070124*yf070124-s070121*yf070121)/(yf070124-yf070121)
f072125 <- (s070125*yf070125-s070121*yf070121)/(yf070125-yf070121)

f082122 <- (s080122*yf080122-s080121*yf080121)/(yf080122-yf080121)
f082123 <- (s080123*yf080123-s080121*yf080121)/(yf080123-yf080121)
f082124 <- (s080124*yf080124-s080121*yf080121)/(yf080124-yf080121)
f082125 <- (s080125*yf080125-s080121*yf080121)/(yf080125-yf080121)

f092122 <- (s090122*yf090122-s090121*yf090121)/(yf090122-yf090121)
f092123 <- (s090123*yf090123-s090121*yf090121)/(yf090123-yf090121)
f092124 <- (s090124*yf090124-s090121*yf090121)/(yf090124-yf090121)
f092125 <- (s090125*yf090125-s090121*yf090121)/(yf090125-yf090121)

f102122 <- (s100122*yf100122-s100121*yf100121)/(yf100122-yf100121)
f102123 <- (s100123*yf100123-s100121*yf100121)/(yf100123-yf100121)
f102124 <- (s100124*yf100124-s100121*yf100121)/(yf100124-yf100121)
f102125 <- (s100125*yf100125-s100121*yf100121)/(yf100125-yf100121)

f132122 <- (s130122*yf130122-s130121*yf130121)/(yf130122-yf130121)
f132123 <- (s130123*yf130123-s130121*yf130121)/(yf130123-yf130121)
f132124 <- (s130124*yf130124-s130121*yf130121)/(yf130124-yf130121)
f132125 <- (s130125*yf130125-s130121*yf130121)/(yf130125-yf130121)

f142122 <- (s140122*yf140122-s140121*yf140121)/(yf140122-yf140121)
f142123 <- (s140123*yf140123-s140121*yf140121)/(yf140123-yf140121)
f142124 <- (s140124*yf140124-s140121*yf140121)/(yf140124-yf140121)
f142125 <- (s140125*yf140125-s140121*yf140121)/(yf140125-yf140121)

f152122 <- (s150122*yf150122-s150121*yf150121)/(yf150122-yf150121)
f152123 <- (s150123*yf150123-s150121*yf150121)/(yf150123-yf150121)
f152124 <- (s150124*yf150124-s150121*yf150121)/(yf150124-yf150121)
f152125 <- (s150125*yf150125-s150121*yf150121)/(yf150125-yf150121)

plot(c(yf020122,yf020123,yf020124,yf020125),c(f022122,f022123,f022124,f022125),
     main="Forward Curve",type="l",xlab = "year",ylab = "forward rate",ylim = c(0.015,0.018),col = 1)
lines(c(yf030122,yf030123,yf030124,yf030125),c(f032122,f032123,f032124,f032125),
      type="l",col = 2)
lines(c(yf060122,yf060123,yf060124,yf060125),c(f062122,f062123,f062124,f062125),
      type="l",col = 3)
lines(c(yf070122,yf070123,yf070124,yf070125),c(f072122,f072123,f072124,f072125),
      type="l",col = 4)
lines(c(yf080122,yf080123,yf080124,yf080125),c(f082122,f082123,f082124,f082125),
      type="l",col = 5)
lines(c(yf090122,yf090123,yf090124,yf090125),c(f092122,f092123,f092124,f092125),
      type="l",col = 6)
lines(c(yf100122,yf100123,yf100124,yf100125),c(f102122,f102123,f102124,f102125),
      type="l",col = 7)
lines(c(yf130122,yf130123,yf130124,yf130125),c(f132122,f132123,f132124,f132125),
      type="l",col = 8)
lines(c(yf140122,yf140123,yf140124,yf140125),c(f142122,f142123,f142124,f142125),
      type="l",col = 9)
lines(c(yf150122,yf150123,yf150124,yf150125),c(f152122,f152123,f152124,f152125),
      type="l",col = 10)
legend("topright", legend = c("2020-01-02","2020-01-03","2020-01-06",
                              "2020-01-07","2020-01-08","2020-01-09",
                              "2020-01-10","2020-01-13","2020-01-14",
                              "2020-01-15"),col = c(1,2,3,4,5,6,7,8,9,10),
       lty=1, cex=0.8)

#covariance matrix for YTM
y020121 <- y020920+(y020321-y020920)/(yf020321-yf020920)*(yf020121-yf020920)
y020122 <- y020921+(y020322-y020921)/(yf020322-yf020921)*(yf020122-yf020921)
y020123 <- y020922+(y020323-y020922)/(yf020323-yf020922)*(yf020123-yf020922)
y020124 <- y020923+(y020324-y020923)/(yf020324-yf020923)*(yf020124-yf020923)
y020125 <- y020924+(y020325-y020924)/(yf020325-yf020924)*(yf020125-yf020924)

y030121 <- y030920+(y030321-y030920)/(yf030321-yf030920)*(yf030121-yf030920)
y030122 <- y030921+(y030322-y030921)/(yf030322-yf030921)*(yf030122-yf030921)
y030123 <- y030922+(y030323-y030922)/(yf030323-yf030922)*(yf030123-yf030922)
y030124 <- y030923+(y030324-y030923)/(yf030324-yf030923)*(yf030124-yf030923)
y030125 <- y030924+(y030325-y030924)/(yf030325-yf030924)*(yf030125-yf030924)

y060121 <- y060920+(y060321-y060920)/(yf060321-yf060920)*(yf060121-yf060920)
y060122 <- y060921+(y060322-y060921)/(yf060322-yf060921)*(yf060122-yf060921)
y060123 <- y060922+(y060323-y060922)/(yf060323-yf060922)*(yf060123-yf060922)
y060124 <- y060923+(y060324-y060923)/(yf060324-yf060923)*(yf060124-yf060923)
y060125 <- y060924+(y060325-y060924)/(yf060325-yf060924)*(yf060125-yf060924)

y070121 <- y070920+(y070321-y070920)/(yf070321-yf070920)*(yf070121-yf070920)
y070122 <- y070921+(y070322-y070921)/(yf070322-yf070921)*(yf070122-yf070921)
y070123 <- y070922+(y070323-y070922)/(yf070323-yf070922)*(yf070123-yf070922)
y070124 <- y070923+(y070324-y070923)/(yf070324-yf070923)*(yf070124-yf070923)
y070125 <- y070924+(y070325-y070924)/(yf070325-yf070924)*(yf070125-yf070924)

y080121 <- y080920+(y080321-y080920)/(yf080321-yf080920)*(yf080121-yf080920)
y080122 <- y080921+(y080322-y080921)/(yf080322-yf080921)*(yf080122-yf080921)
y080123 <- y080922+(y080323-y080922)/(yf080323-yf080922)*(yf080123-yf080922)
y080124 <- y080923+(y080324-y080923)/(yf080324-yf080923)*(yf080124-yf080923)
y080125 <- y080924+(y080325-y080924)/(yf080325-yf080924)*(yf080125-yf080924)

y090121 <- y090920+(y090321-y090920)/(yf090321-yf090920)*(yf090121-yf090920)
y090122 <- y090921+(y090322-y090921)/(yf090322-yf090921)*(yf090122-yf090921)
y090123 <- y090922+(y090323-y090922)/(yf090323-yf090922)*(yf090123-yf090922)
y090124 <- y090923+(y090324-y090923)/(yf090324-yf090923)*(yf090124-yf090923)
y090125 <- y090924+(y090325-y090924)/(yf090325-yf090924)*(yf090125-yf090924)

y100121 <- y100920+(y100321-y100920)/(yf100321-yf100920)*(yf100121-yf100920)
y100122 <- y100921+(y100322-y100921)/(yf100322-yf100921)*(yf100122-yf100921)
y100123 <- y100922+(y100323-y100922)/(yf100323-yf100922)*(yf100123-yf100922)
y100124 <- y100923+(y100324-y100923)/(yf100324-yf100923)*(yf100124-yf100923)
y100125 <- y100924+(y100325-y100924)/(yf100325-yf100924)*(yf100125-yf100924)

y130121 <- y130920+(y130321-y130920)/(yf130321-yf130920)*(yf130121-yf130920)
y130122 <- y130921+(y130322-y130921)/(yf130322-yf130921)*(yf130122-yf130921)
y130123 <- y130922+(y130323-y130922)/(yf130323-yf130922)*(yf130123-yf130922)
y130124 <- y130923+(y130324-y130923)/(yf130324-yf130923)*(yf130124-yf130923)
y130125 <- y130924+(y130325-y130924)/(yf130325-yf130924)*(yf130125-yf130924)

y140121 <- y140920+(y140321-y140920)/(yf140321-yf140920)*(yf140121-yf140920)
y140122 <- y140921+(y140322-y140921)/(yf140322-yf140921)*(yf140122-yf140921)
y140123 <- y140922+(y140323-y140922)/(yf140323-yf140922)*(yf140123-yf140922)
y140124 <- y140923+(y140324-y140923)/(yf140324-yf140923)*(yf140124-yf140923)
y140125 <- y140924+(y140325-y140924)/(yf140325-yf140924)*(yf140125-yf140924)

y150121 <- y150920+(y150321-y150920)/(yf150321-yf150920)*(yf150121-yf150920)
y150122 <- y150921+(y150322-y150921)/(yf150322-yf150921)*(yf150122-yf150921)
y150123 <- y150922+(y150323-y150922)/(yf150323-yf150922)*(yf150123-yf150922)
y150124 <- y150923+(y150324-y150923)/(yf150324-yf150923)*(yf150124-yf150923)
y150125 <- y150924+(y150325-y150924)/(yf150325-yf150924)*(yf150125-yf150924)

YTM_matrix <- matrix(
  c(log(y030121/y020121),log(y060121/y030121),log(y070121/y060121),
    log(y080121/y070121),log(y090121/y080121),log(y100121/y090121),
    log(y130121/y100121),log(y140121/y130121),log(y150121/y140121),
    log(y030122/y020122),log(y060122/y030122),log(y070122/y060122),
    log(y080122/y070122),log(y090122/y080122),log(y100122/y090122),
    log(y130122/y100122),log(y140122/y130122),log(y150122/y140122),
    log(y030123/y020123),log(y060123/y030123),log(y070123/y060123),
    log(y080123/y070123),log(y090123/y080123),log(y100123/y090123),
    log(y130123/y100123),log(y140123/y130123),log(y150123/y140123),
    log(y030124/y020124),log(y060124/y030124),log(y070124/y060124),
    log(y080124/y070124),log(y090124/y080124),log(y100124/y090124),
    log(y130124/y100124),log(y140124/y130124),log(y150124/y140124),
    log(y030125/y020125),log(y060125/y030125),log(y070125/y060125),
    log(y080125/y070125),log(y090125/y080125),log(y100125/y090125),
    log(y130125/y100125),log(y140125/y130125),log(y150125/y140125)),
  nrow = 9,ncol = 5)
cov(YTM_matrix)
eigen(cov(YTM_matrix))
eigen(cov(YTM_matrix))$values[1]/sum(eigen(cov(YTM_matrix))$values)

#covariance matrix for forward rate
forward_matrix <- matrix(
  c(log(f032122/f022122),log(f062122/f032122),log(f072122/f062122),
    log(f082122/f072122),log(f092122/f082122),log(f102122/f092122),
    log(f132122/f102122),log(f142122/f132122),log(f152122/f142122),
    log(f032123/f022123),log(f062123/f032123),log(f072123/f062123),
    log(f082123/f072123),log(f092123/f082123),log(f102123/f092123),
    log(f132123/f102123),log(f142123/f132123),log(f152123/f142123),
    log(f032124/f022124),log(f062124/f032124),log(f072124/f062124),
    log(f082124/f072124),log(f092124/f082124),log(f102124/f092124),
    log(f132124/f102124),log(f142124/f132124),log(f152124/f142124),
    log(f032125/f022125),log(f062125/f032125),log(f072125/f062125),
    log(f082125/f072125),log(f092125/f082125),log(f102125/f092125),
    log(f132125/f102125),log(f142125/f132125),log(f152125/f142125)),
                         nrow = 9,ncol = 4)
cov(forward_matrix)
eigen(cov(forward_matrix))
eigen(cov(forward_matrix))$values[1]/sum(eigen(cov(forward_matrix))$values)



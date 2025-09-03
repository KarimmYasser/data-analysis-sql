-- File: Fitabase Data 4.12.16-5.12.16\dailyActivity_merged.csv
-- Table: dailyactivity_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [dailyactivity_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('dailyactivity_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for ActivityDate
SELECT COUNT(*) - COUNT([ActivityDate]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for ActivityDate
SELECT COUNT(DISTINCT [ActivityDate]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for TotalSteps
SELECT COUNT(*) - COUNT([TotalSteps]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for TotalSteps
SELECT COUNT(DISTINCT [TotalSteps]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for TotalDistance
SELECT COUNT(*) - COUNT([TotalDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for TotalDistance
SELECT COUNT(DISTINCT [TotalDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for TrackerDistance
SELECT COUNT(*) - COUNT([TrackerDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for TrackerDistance
SELECT COUNT(DISTINCT [TrackerDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for LoggedActivitiesDistance
SELECT COUNT(*) - COUNT([LoggedActivitiesDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for LoggedActivitiesDistance
SELECT COUNT(DISTINCT [LoggedActivitiesDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for VeryActiveDistance
SELECT COUNT(*) - COUNT([VeryActiveDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for VeryActiveDistance
SELECT COUNT(DISTINCT [VeryActiveDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for ModeratelyActiveDistance
SELECT COUNT(*) - COUNT([ModeratelyActiveDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for ModeratelyActiveDistance
SELECT COUNT(DISTINCT [ModeratelyActiveDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for LightActiveDistance
SELECT COUNT(*) - COUNT([LightActiveDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for LightActiveDistance
SELECT COUNT(DISTINCT [LightActiveDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for SedentaryActiveDistance
SELECT COUNT(*) - COUNT([SedentaryActiveDistance]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for SedentaryActiveDistance
SELECT COUNT(DISTINCT [SedentaryActiveDistance]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for VeryActiveMinutes
SELECT COUNT(*) - COUNT([VeryActiveMinutes]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for VeryActiveMinutes
SELECT COUNT(DISTINCT [VeryActiveMinutes]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for FairlyActiveMinutes
SELECT COUNT(*) - COUNT([FairlyActiveMinutes]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for FairlyActiveMinutes
SELECT COUNT(DISTINCT [FairlyActiveMinutes]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for LightlyActiveMinutes
SELECT COUNT(*) - COUNT([LightlyActiveMinutes]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for LightlyActiveMinutes
SELECT COUNT(DISTINCT [LightlyActiveMinutes]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for SedentaryMinutes
SELECT COUNT(*) - COUNT([SedentaryMinutes]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for SedentaryMinutes
SELECT COUNT(DISTINCT [SedentaryMinutes]) AS distinct_count FROM [dailyactivity_merged];

-- Null count for Calories
SELECT COUNT(*) - COUNT([Calories]) AS null_count FROM [dailyactivity_merged];

-- Distinct count for Calories
SELECT COUNT(DISTINCT [Calories]) AS distinct_count FROM [dailyactivity_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [dailyactivity_merged];

-- Mean for TotalSteps
SELECT AVG([TotalSteps]) AS mean_val FROM [dailyactivity_merged];

-- Mean for TotalDistance
SELECT AVG([TotalDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for TrackerDistance
SELECT AVG([TrackerDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for LoggedActivitiesDistance
SELECT AVG([LoggedActivitiesDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for VeryActiveDistance
SELECT AVG([VeryActiveDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for ModeratelyActiveDistance
SELECT AVG([ModeratelyActiveDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for LightActiveDistance
SELECT AVG([LightActiveDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for SedentaryActiveDistance
SELECT AVG([SedentaryActiveDistance]) AS mean_val FROM [dailyactivity_merged];

-- Mean for VeryActiveMinutes
SELECT AVG([VeryActiveMinutes]) AS mean_val FROM [dailyactivity_merged];

-- Mean for FairlyActiveMinutes
SELECT AVG([FairlyActiveMinutes]) AS mean_val FROM [dailyactivity_merged];

-- Mean for LightlyActiveMinutes
SELECT AVG([LightlyActiveMinutes]) AS mean_val FROM [dailyactivity_merged];

-- Mean for SedentaryMinutes
SELECT AVG([SedentaryMinutes]) AS mean_val FROM [dailyactivity_merged];

-- Mean for Calories
SELECT AVG([Calories]) AS mean_val FROM [dailyactivity_merged];

-- File: Fitabase Data 4.12.16-5.12.16\dailyCalories_merged.csv
-- Table: dailycalories_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [dailycalories_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('dailycalories_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [dailycalories_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [dailycalories_merged];

-- Null count for ActivityDay
SELECT COUNT(*) - COUNT([ActivityDay]) AS null_count FROM [dailycalories_merged];

-- Distinct count for ActivityDay
SELECT COUNT(DISTINCT [ActivityDay]) AS distinct_count FROM [dailycalories_merged];

-- Null count for Calories
SELECT COUNT(*) - COUNT([Calories]) AS null_count FROM [dailycalories_merged];

-- Distinct count for Calories
SELECT COUNT(DISTINCT [Calories]) AS distinct_count FROM [dailycalories_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [dailycalories_merged];

-- Mean for Calories
SELECT AVG([Calories]) AS mean_val FROM [dailycalories_merged];

-- File: Fitabase Data 4.12.16-5.12.16\dailyIntensities_merged.csv
-- Table: dailyintensities_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [dailyintensities_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('dailyintensities_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for ActivityDay
SELECT COUNT(*) - COUNT([ActivityDay]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for ActivityDay
SELECT COUNT(DISTINCT [ActivityDay]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for SedentaryMinutes
SELECT COUNT(*) - COUNT([SedentaryMinutes]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for SedentaryMinutes
SELECT COUNT(DISTINCT [SedentaryMinutes]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for LightlyActiveMinutes
SELECT COUNT(*) - COUNT([LightlyActiveMinutes]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for LightlyActiveMinutes
SELECT COUNT(DISTINCT [LightlyActiveMinutes]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for FairlyActiveMinutes
SELECT COUNT(*) - COUNT([FairlyActiveMinutes]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for FairlyActiveMinutes
SELECT COUNT(DISTINCT [FairlyActiveMinutes]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for VeryActiveMinutes
SELECT COUNT(*) - COUNT([VeryActiveMinutes]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for VeryActiveMinutes
SELECT COUNT(DISTINCT [VeryActiveMinutes]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for SedentaryActiveDistance
SELECT COUNT(*) - COUNT([SedentaryActiveDistance]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for SedentaryActiveDistance
SELECT COUNT(DISTINCT [SedentaryActiveDistance]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for LightActiveDistance
SELECT COUNT(*) - COUNT([LightActiveDistance]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for LightActiveDistance
SELECT COUNT(DISTINCT [LightActiveDistance]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for ModeratelyActiveDistance
SELECT COUNT(*) - COUNT([ModeratelyActiveDistance]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for ModeratelyActiveDistance
SELECT COUNT(DISTINCT [ModeratelyActiveDistance]) AS distinct_count FROM [dailyintensities_merged];

-- Null count for VeryActiveDistance
SELECT COUNT(*) - COUNT([VeryActiveDistance]) AS null_count FROM [dailyintensities_merged];

-- Distinct count for VeryActiveDistance
SELECT COUNT(DISTINCT [VeryActiveDistance]) AS distinct_count FROM [dailyintensities_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [dailyintensities_merged];

-- Mean for SedentaryMinutes
SELECT AVG([SedentaryMinutes]) AS mean_val FROM [dailyintensities_merged];

-- Mean for LightlyActiveMinutes
SELECT AVG([LightlyActiveMinutes]) AS mean_val FROM [dailyintensities_merged];

-- Mean for FairlyActiveMinutes
SELECT AVG([FairlyActiveMinutes]) AS mean_val FROM [dailyintensities_merged];

-- Mean for VeryActiveMinutes
SELECT AVG([VeryActiveMinutes]) AS mean_val FROM [dailyintensities_merged];

-- Mean for SedentaryActiveDistance
SELECT AVG([SedentaryActiveDistance]) AS mean_val FROM [dailyintensities_merged];

-- Mean for LightActiveDistance
SELECT AVG([LightActiveDistance]) AS mean_val FROM [dailyintensities_merged];

-- Mean for ModeratelyActiveDistance
SELECT AVG([ModeratelyActiveDistance]) AS mean_val FROM [dailyintensities_merged];

-- Mean for VeryActiveDistance
SELECT AVG([VeryActiveDistance]) AS mean_val FROM [dailyintensities_merged];

-- File: Fitabase Data 4.12.16-5.12.16\dailySteps_merged.csv
-- Table: dailysteps_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [dailysteps_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('dailysteps_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [dailysteps_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [dailysteps_merged];

-- Null count for ActivityDay
SELECT COUNT(*) - COUNT([ActivityDay]) AS null_count FROM [dailysteps_merged];

-- Distinct count for ActivityDay
SELECT COUNT(DISTINCT [ActivityDay]) AS distinct_count FROM [dailysteps_merged];

-- Null count for StepTotal
SELECT COUNT(*) - COUNT([StepTotal]) AS null_count FROM [dailysteps_merged];

-- Distinct count for StepTotal
SELECT COUNT(DISTINCT [StepTotal]) AS distinct_count FROM [dailysteps_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [dailysteps_merged];

-- Mean for StepTotal
SELECT AVG([StepTotal]) AS mean_val FROM [dailysteps_merged];

-- File: Fitabase Data 4.12.16-5.12.16\heartrate_seconds_merged.csv
-- Table: heartrate_seconds_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [heartrate_seconds_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('heartrate_seconds_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [heartrate_seconds_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [heartrate_seconds_merged];

-- Null count for Time
SELECT COUNT(*) - COUNT([Time]) AS null_count FROM [heartrate_seconds_merged];

-- Distinct count for Time
SELECT COUNT(DISTINCT [Time]) AS distinct_count FROM [heartrate_seconds_merged];

-- Null count for Value
SELECT COUNT(*) - COUNT([Value]) AS null_count FROM [heartrate_seconds_merged];

-- Distinct count for Value
SELECT COUNT(DISTINCT [Value]) AS distinct_count FROM [heartrate_seconds_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [heartrate_seconds_merged];

-- Mean for Value
SELECT AVG([Value]) AS mean_val FROM [heartrate_seconds_merged];

-- File: Fitabase Data 4.12.16-5.12.16\hourlyCalories_merged.csv
-- Table: hourlycalories_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [hourlycalories_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('hourlycalories_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [hourlycalories_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [hourlycalories_merged];

-- Null count for ActivityHour
SELECT COUNT(*) - COUNT([ActivityHour]) AS null_count FROM [hourlycalories_merged];

-- Distinct count for ActivityHour
SELECT COUNT(DISTINCT [ActivityHour]) AS distinct_count FROM [hourlycalories_merged];

-- Null count for Calories
SELECT COUNT(*) - COUNT([Calories]) AS null_count FROM [hourlycalories_merged];

-- Distinct count for Calories
SELECT COUNT(DISTINCT [Calories]) AS distinct_count FROM [hourlycalories_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [hourlycalories_merged];

-- Mean for Calories
SELECT AVG([Calories]) AS mean_val FROM [hourlycalories_merged];

-- File: Fitabase Data 4.12.16-5.12.16\hourlyIntensities_merged.csv
-- Table: hourlyintensities_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [hourlyintensities_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('hourlyintensities_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [hourlyintensities_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [hourlyintensities_merged];

-- Null count for ActivityHour
SELECT COUNT(*) - COUNT([ActivityHour]) AS null_count FROM [hourlyintensities_merged];

-- Distinct count for ActivityHour
SELECT COUNT(DISTINCT [ActivityHour]) AS distinct_count FROM [hourlyintensities_merged];

-- Null count for TotalIntensity
SELECT COUNT(*) - COUNT([TotalIntensity]) AS null_count FROM [hourlyintensities_merged];

-- Distinct count for TotalIntensity
SELECT COUNT(DISTINCT [TotalIntensity]) AS distinct_count FROM [hourlyintensities_merged];

-- Null count for AverageIntensity
SELECT COUNT(*) - COUNT([AverageIntensity]) AS null_count FROM [hourlyintensities_merged];

-- Distinct count for AverageIntensity
SELECT COUNT(DISTINCT [AverageIntensity]) AS distinct_count FROM [hourlyintensities_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [hourlyintensities_merged];

-- Mean for TotalIntensity
SELECT AVG([TotalIntensity]) AS mean_val FROM [hourlyintensities_merged];

-- Mean for AverageIntensity
SELECT AVG([AverageIntensity]) AS mean_val FROM [hourlyintensities_merged];

-- File: Fitabase Data 4.12.16-5.12.16\hourlySteps_merged.csv
-- Table: hourlysteps_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [hourlysteps_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('hourlysteps_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [hourlysteps_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [hourlysteps_merged];

-- Null count for ActivityHour
SELECT COUNT(*) - COUNT([ActivityHour]) AS null_count FROM [hourlysteps_merged];

-- Distinct count for ActivityHour
SELECT COUNT(DISTINCT [ActivityHour]) AS distinct_count FROM [hourlysteps_merged];

-- Null count for StepTotal
SELECT COUNT(*) - COUNT([StepTotal]) AS null_count FROM [hourlysteps_merged];

-- Distinct count for StepTotal
SELECT COUNT(DISTINCT [StepTotal]) AS distinct_count FROM [hourlysteps_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [hourlysteps_merged];

-- Mean for StepTotal
SELECT AVG([StepTotal]) AS mean_val FROM [hourlysteps_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteCaloriesNarrow_merged.csv
-- Table: minutecaloriesnarrow_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minutecaloriesnarrow_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minutecaloriesnarrow_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minutecaloriesnarrow_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minutecaloriesnarrow_merged];

-- Null count for ActivityMinute
SELECT COUNT(*) - COUNT([ActivityMinute]) AS null_count FROM [minutecaloriesnarrow_merged];

-- Distinct count for ActivityMinute
SELECT COUNT(DISTINCT [ActivityMinute]) AS distinct_count FROM [minutecaloriesnarrow_merged];

-- Null count for Calories
SELECT COUNT(*) - COUNT([Calories]) AS null_count FROM [minutecaloriesnarrow_merged];

-- Distinct count for Calories
SELECT COUNT(DISTINCT [Calories]) AS distinct_count FROM [minutecaloriesnarrow_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minutecaloriesnarrow_merged];

-- Mean for Calories
SELECT AVG([Calories]) AS mean_val FROM [minutecaloriesnarrow_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteCaloriesWide_merged.csv
-- Table: minutecalorieswide_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minutecalorieswide_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minutecalorieswide_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for ActivityHour
SELECT COUNT(*) - COUNT([ActivityHour]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for ActivityHour
SELECT COUNT(DISTINCT [ActivityHour]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories00
SELECT COUNT(*) - COUNT([Calories00]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories00
SELECT COUNT(DISTINCT [Calories00]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories01
SELECT COUNT(*) - COUNT([Calories01]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories01
SELECT COUNT(DISTINCT [Calories01]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories02
SELECT COUNT(*) - COUNT([Calories02]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories02
SELECT COUNT(DISTINCT [Calories02]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories03
SELECT COUNT(*) - COUNT([Calories03]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories03
SELECT COUNT(DISTINCT [Calories03]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories04
SELECT COUNT(*) - COUNT([Calories04]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories04
SELECT COUNT(DISTINCT [Calories04]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories05
SELECT COUNT(*) - COUNT([Calories05]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories05
SELECT COUNT(DISTINCT [Calories05]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories06
SELECT COUNT(*) - COUNT([Calories06]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories06
SELECT COUNT(DISTINCT [Calories06]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories07
SELECT COUNT(*) - COUNT([Calories07]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories07
SELECT COUNT(DISTINCT [Calories07]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories08
SELECT COUNT(*) - COUNT([Calories08]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories08
SELECT COUNT(DISTINCT [Calories08]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories09
SELECT COUNT(*) - COUNT([Calories09]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories09
SELECT COUNT(DISTINCT [Calories09]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories10
SELECT COUNT(*) - COUNT([Calories10]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories10
SELECT COUNT(DISTINCT [Calories10]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories11
SELECT COUNT(*) - COUNT([Calories11]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories11
SELECT COUNT(DISTINCT [Calories11]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories12
SELECT COUNT(*) - COUNT([Calories12]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories12
SELECT COUNT(DISTINCT [Calories12]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories13
SELECT COUNT(*) - COUNT([Calories13]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories13
SELECT COUNT(DISTINCT [Calories13]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories14
SELECT COUNT(*) - COUNT([Calories14]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories14
SELECT COUNT(DISTINCT [Calories14]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories15
SELECT COUNT(*) - COUNT([Calories15]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories15
SELECT COUNT(DISTINCT [Calories15]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories16
SELECT COUNT(*) - COUNT([Calories16]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories16
SELECT COUNT(DISTINCT [Calories16]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories17
SELECT COUNT(*) - COUNT([Calories17]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories17
SELECT COUNT(DISTINCT [Calories17]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories18
SELECT COUNT(*) - COUNT([Calories18]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories18
SELECT COUNT(DISTINCT [Calories18]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories19
SELECT COUNT(*) - COUNT([Calories19]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories19
SELECT COUNT(DISTINCT [Calories19]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories20
SELECT COUNT(*) - COUNT([Calories20]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories20
SELECT COUNT(DISTINCT [Calories20]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories21
SELECT COUNT(*) - COUNT([Calories21]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories21
SELECT COUNT(DISTINCT [Calories21]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories22
SELECT COUNT(*) - COUNT([Calories22]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories22
SELECT COUNT(DISTINCT [Calories22]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories23
SELECT COUNT(*) - COUNT([Calories23]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories23
SELECT COUNT(DISTINCT [Calories23]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories24
SELECT COUNT(*) - COUNT([Calories24]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories24
SELECT COUNT(DISTINCT [Calories24]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories25
SELECT COUNT(*) - COUNT([Calories25]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories25
SELECT COUNT(DISTINCT [Calories25]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories26
SELECT COUNT(*) - COUNT([Calories26]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories26
SELECT COUNT(DISTINCT [Calories26]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories27
SELECT COUNT(*) - COUNT([Calories27]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories27
SELECT COUNT(DISTINCT [Calories27]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories28
SELECT COUNT(*) - COUNT([Calories28]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories28
SELECT COUNT(DISTINCT [Calories28]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories29
SELECT COUNT(*) - COUNT([Calories29]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories29
SELECT COUNT(DISTINCT [Calories29]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories30
SELECT COUNT(*) - COUNT([Calories30]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories30
SELECT COUNT(DISTINCT [Calories30]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories31
SELECT COUNT(*) - COUNT([Calories31]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories31
SELECT COUNT(DISTINCT [Calories31]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories32
SELECT COUNT(*) - COUNT([Calories32]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories32
SELECT COUNT(DISTINCT [Calories32]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories33
SELECT COUNT(*) - COUNT([Calories33]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories33
SELECT COUNT(DISTINCT [Calories33]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories34
SELECT COUNT(*) - COUNT([Calories34]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories34
SELECT COUNT(DISTINCT [Calories34]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories35
SELECT COUNT(*) - COUNT([Calories35]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories35
SELECT COUNT(DISTINCT [Calories35]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories36
SELECT COUNT(*) - COUNT([Calories36]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories36
SELECT COUNT(DISTINCT [Calories36]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories37
SELECT COUNT(*) - COUNT([Calories37]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories37
SELECT COUNT(DISTINCT [Calories37]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories38
SELECT COUNT(*) - COUNT([Calories38]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories38
SELECT COUNT(DISTINCT [Calories38]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories39
SELECT COUNT(*) - COUNT([Calories39]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories39
SELECT COUNT(DISTINCT [Calories39]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories40
SELECT COUNT(*) - COUNT([Calories40]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories40
SELECT COUNT(DISTINCT [Calories40]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories41
SELECT COUNT(*) - COUNT([Calories41]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories41
SELECT COUNT(DISTINCT [Calories41]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories42
SELECT COUNT(*) - COUNT([Calories42]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories42
SELECT COUNT(DISTINCT [Calories42]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories43
SELECT COUNT(*) - COUNT([Calories43]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories43
SELECT COUNT(DISTINCT [Calories43]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories44
SELECT COUNT(*) - COUNT([Calories44]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories44
SELECT COUNT(DISTINCT [Calories44]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories45
SELECT COUNT(*) - COUNT([Calories45]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories45
SELECT COUNT(DISTINCT [Calories45]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories46
SELECT COUNT(*) - COUNT([Calories46]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories46
SELECT COUNT(DISTINCT [Calories46]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories47
SELECT COUNT(*) - COUNT([Calories47]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories47
SELECT COUNT(DISTINCT [Calories47]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories48
SELECT COUNT(*) - COUNT([Calories48]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories48
SELECT COUNT(DISTINCT [Calories48]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories49
SELECT COUNT(*) - COUNT([Calories49]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories49
SELECT COUNT(DISTINCT [Calories49]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories50
SELECT COUNT(*) - COUNT([Calories50]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories50
SELECT COUNT(DISTINCT [Calories50]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories51
SELECT COUNT(*) - COUNT([Calories51]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories51
SELECT COUNT(DISTINCT [Calories51]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories52
SELECT COUNT(*) - COUNT([Calories52]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories52
SELECT COUNT(DISTINCT [Calories52]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories53
SELECT COUNT(*) - COUNT([Calories53]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories53
SELECT COUNT(DISTINCT [Calories53]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories54
SELECT COUNT(*) - COUNT([Calories54]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories54
SELECT COUNT(DISTINCT [Calories54]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories55
SELECT COUNT(*) - COUNT([Calories55]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories55
SELECT COUNT(DISTINCT [Calories55]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories56
SELECT COUNT(*) - COUNT([Calories56]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories56
SELECT COUNT(DISTINCT [Calories56]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories57
SELECT COUNT(*) - COUNT([Calories57]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories57
SELECT COUNT(DISTINCT [Calories57]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories58
SELECT COUNT(*) - COUNT([Calories58]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories58
SELECT COUNT(DISTINCT [Calories58]) AS distinct_count FROM [minutecalorieswide_merged];

-- Null count for Calories59
SELECT COUNT(*) - COUNT([Calories59]) AS null_count FROM [minutecalorieswide_merged];

-- Distinct count for Calories59
SELECT COUNT(DISTINCT [Calories59]) AS distinct_count FROM [minutecalorieswide_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories00
SELECT AVG([Calories00]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories01
SELECT AVG([Calories01]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories02
SELECT AVG([Calories02]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories03
SELECT AVG([Calories03]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories04
SELECT AVG([Calories04]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories05
SELECT AVG([Calories05]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories06
SELECT AVG([Calories06]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories07
SELECT AVG([Calories07]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories08
SELECT AVG([Calories08]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories09
SELECT AVG([Calories09]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories10
SELECT AVG([Calories10]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories11
SELECT AVG([Calories11]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories12
SELECT AVG([Calories12]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories13
SELECT AVG([Calories13]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories14
SELECT AVG([Calories14]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories15
SELECT AVG([Calories15]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories16
SELECT AVG([Calories16]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories17
SELECT AVG([Calories17]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories18
SELECT AVG([Calories18]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories19
SELECT AVG([Calories19]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories20
SELECT AVG([Calories20]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories21
SELECT AVG([Calories21]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories22
SELECT AVG([Calories22]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories23
SELECT AVG([Calories23]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories24
SELECT AVG([Calories24]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories25
SELECT AVG([Calories25]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories26
SELECT AVG([Calories26]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories27
SELECT AVG([Calories27]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories28
SELECT AVG([Calories28]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories29
SELECT AVG([Calories29]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories30
SELECT AVG([Calories30]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories31
SELECT AVG([Calories31]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories32
SELECT AVG([Calories32]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories33
SELECT AVG([Calories33]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories34
SELECT AVG([Calories34]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories35
SELECT AVG([Calories35]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories36
SELECT AVG([Calories36]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories37
SELECT AVG([Calories37]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories38
SELECT AVG([Calories38]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories39
SELECT AVG([Calories39]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories40
SELECT AVG([Calories40]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories41
SELECT AVG([Calories41]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories42
SELECT AVG([Calories42]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories43
SELECT AVG([Calories43]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories44
SELECT AVG([Calories44]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories45
SELECT AVG([Calories45]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories46
SELECT AVG([Calories46]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories47
SELECT AVG([Calories47]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories48
SELECT AVG([Calories48]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories49
SELECT AVG([Calories49]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories50
SELECT AVG([Calories50]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories51
SELECT AVG([Calories51]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories52
SELECT AVG([Calories52]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories53
SELECT AVG([Calories53]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories54
SELECT AVG([Calories54]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories55
SELECT AVG([Calories55]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories56
SELECT AVG([Calories56]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories57
SELECT AVG([Calories57]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories58
SELECT AVG([Calories58]) AS mean_val FROM [minutecalorieswide_merged];

-- Mean for Calories59
SELECT AVG([Calories59]) AS mean_val FROM [minutecalorieswide_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteIntensitiesNarrow_merged.csv
-- Table: minuteintensitiesnarrow_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minuteintensitiesnarrow_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minuteintensitiesnarrow_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minuteintensitiesnarrow_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minuteintensitiesnarrow_merged];

-- Null count for ActivityMinute
SELECT COUNT(*) - COUNT([ActivityMinute]) AS null_count FROM [minuteintensitiesnarrow_merged];

-- Distinct count for ActivityMinute
SELECT COUNT(DISTINCT [ActivityMinute]) AS distinct_count FROM [minuteintensitiesnarrow_merged];

-- Null count for Intensity
SELECT COUNT(*) - COUNT([Intensity]) AS null_count FROM [minuteintensitiesnarrow_merged];

-- Distinct count for Intensity
SELECT COUNT(DISTINCT [Intensity]) AS distinct_count FROM [minuteintensitiesnarrow_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minuteintensitiesnarrow_merged];

-- Mean for Intensity
SELECT AVG([Intensity]) AS mean_val FROM [minuteintensitiesnarrow_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteIntensitiesWide_merged.csv
-- Table: minuteintensitieswide_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minuteintensitieswide_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minuteintensitieswide_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for ActivityHour
SELECT COUNT(*) - COUNT([ActivityHour]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for ActivityHour
SELECT COUNT(DISTINCT [ActivityHour]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity00
SELECT COUNT(*) - COUNT([Intensity00]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity00
SELECT COUNT(DISTINCT [Intensity00]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity01
SELECT COUNT(*) - COUNT([Intensity01]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity01
SELECT COUNT(DISTINCT [Intensity01]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity02
SELECT COUNT(*) - COUNT([Intensity02]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity02
SELECT COUNT(DISTINCT [Intensity02]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity03
SELECT COUNT(*) - COUNT([Intensity03]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity03
SELECT COUNT(DISTINCT [Intensity03]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity04
SELECT COUNT(*) - COUNT([Intensity04]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity04
SELECT COUNT(DISTINCT [Intensity04]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity05
SELECT COUNT(*) - COUNT([Intensity05]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity05
SELECT COUNT(DISTINCT [Intensity05]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity06
SELECT COUNT(*) - COUNT([Intensity06]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity06
SELECT COUNT(DISTINCT [Intensity06]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity07
SELECT COUNT(*) - COUNT([Intensity07]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity07
SELECT COUNT(DISTINCT [Intensity07]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity08
SELECT COUNT(*) - COUNT([Intensity08]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity08
SELECT COUNT(DISTINCT [Intensity08]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity09
SELECT COUNT(*) - COUNT([Intensity09]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity09
SELECT COUNT(DISTINCT [Intensity09]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity10
SELECT COUNT(*) - COUNT([Intensity10]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity10
SELECT COUNT(DISTINCT [Intensity10]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity11
SELECT COUNT(*) - COUNT([Intensity11]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity11
SELECT COUNT(DISTINCT [Intensity11]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity12
SELECT COUNT(*) - COUNT([Intensity12]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity12
SELECT COUNT(DISTINCT [Intensity12]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity13
SELECT COUNT(*) - COUNT([Intensity13]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity13
SELECT COUNT(DISTINCT [Intensity13]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity14
SELECT COUNT(*) - COUNT([Intensity14]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity14
SELECT COUNT(DISTINCT [Intensity14]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity15
SELECT COUNT(*) - COUNT([Intensity15]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity15
SELECT COUNT(DISTINCT [Intensity15]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity16
SELECT COUNT(*) - COUNT([Intensity16]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity16
SELECT COUNT(DISTINCT [Intensity16]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity17
SELECT COUNT(*) - COUNT([Intensity17]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity17
SELECT COUNT(DISTINCT [Intensity17]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity18
SELECT COUNT(*) - COUNT([Intensity18]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity18
SELECT COUNT(DISTINCT [Intensity18]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity19
SELECT COUNT(*) - COUNT([Intensity19]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity19
SELECT COUNT(DISTINCT [Intensity19]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity20
SELECT COUNT(*) - COUNT([Intensity20]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity20
SELECT COUNT(DISTINCT [Intensity20]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity21
SELECT COUNT(*) - COUNT([Intensity21]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity21
SELECT COUNT(DISTINCT [Intensity21]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity22
SELECT COUNT(*) - COUNT([Intensity22]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity22
SELECT COUNT(DISTINCT [Intensity22]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity23
SELECT COUNT(*) - COUNT([Intensity23]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity23
SELECT COUNT(DISTINCT [Intensity23]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity24
SELECT COUNT(*) - COUNT([Intensity24]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity24
SELECT COUNT(DISTINCT [Intensity24]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity25
SELECT COUNT(*) - COUNT([Intensity25]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity25
SELECT COUNT(DISTINCT [Intensity25]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity26
SELECT COUNT(*) - COUNT([Intensity26]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity26
SELECT COUNT(DISTINCT [Intensity26]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity27
SELECT COUNT(*) - COUNT([Intensity27]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity27
SELECT COUNT(DISTINCT [Intensity27]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity28
SELECT COUNT(*) - COUNT([Intensity28]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity28
SELECT COUNT(DISTINCT [Intensity28]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity29
SELECT COUNT(*) - COUNT([Intensity29]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity29
SELECT COUNT(DISTINCT [Intensity29]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity30
SELECT COUNT(*) - COUNT([Intensity30]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity30
SELECT COUNT(DISTINCT [Intensity30]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity31
SELECT COUNT(*) - COUNT([Intensity31]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity31
SELECT COUNT(DISTINCT [Intensity31]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity32
SELECT COUNT(*) - COUNT([Intensity32]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity32
SELECT COUNT(DISTINCT [Intensity32]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity33
SELECT COUNT(*) - COUNT([Intensity33]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity33
SELECT COUNT(DISTINCT [Intensity33]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity34
SELECT COUNT(*) - COUNT([Intensity34]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity34
SELECT COUNT(DISTINCT [Intensity34]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity35
SELECT COUNT(*) - COUNT([Intensity35]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity35
SELECT COUNT(DISTINCT [Intensity35]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity36
SELECT COUNT(*) - COUNT([Intensity36]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity36
SELECT COUNT(DISTINCT [Intensity36]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity37
SELECT COUNT(*) - COUNT([Intensity37]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity37
SELECT COUNT(DISTINCT [Intensity37]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity38
SELECT COUNT(*) - COUNT([Intensity38]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity38
SELECT COUNT(DISTINCT [Intensity38]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity39
SELECT COUNT(*) - COUNT([Intensity39]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity39
SELECT COUNT(DISTINCT [Intensity39]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity40
SELECT COUNT(*) - COUNT([Intensity40]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity40
SELECT COUNT(DISTINCT [Intensity40]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity41
SELECT COUNT(*) - COUNT([Intensity41]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity41
SELECT COUNT(DISTINCT [Intensity41]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity42
SELECT COUNT(*) - COUNT([Intensity42]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity42
SELECT COUNT(DISTINCT [Intensity42]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity43
SELECT COUNT(*) - COUNT([Intensity43]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity43
SELECT COUNT(DISTINCT [Intensity43]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity44
SELECT COUNT(*) - COUNT([Intensity44]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity44
SELECT COUNT(DISTINCT [Intensity44]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity45
SELECT COUNT(*) - COUNT([Intensity45]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity45
SELECT COUNT(DISTINCT [Intensity45]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity46
SELECT COUNT(*) - COUNT([Intensity46]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity46
SELECT COUNT(DISTINCT [Intensity46]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity47
SELECT COUNT(*) - COUNT([Intensity47]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity47
SELECT COUNT(DISTINCT [Intensity47]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity48
SELECT COUNT(*) - COUNT([Intensity48]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity48
SELECT COUNT(DISTINCT [Intensity48]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity49
SELECT COUNT(*) - COUNT([Intensity49]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity49
SELECT COUNT(DISTINCT [Intensity49]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity50
SELECT COUNT(*) - COUNT([Intensity50]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity50
SELECT COUNT(DISTINCT [Intensity50]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity51
SELECT COUNT(*) - COUNT([Intensity51]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity51
SELECT COUNT(DISTINCT [Intensity51]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity52
SELECT COUNT(*) - COUNT([Intensity52]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity52
SELECT COUNT(DISTINCT [Intensity52]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity53
SELECT COUNT(*) - COUNT([Intensity53]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity53
SELECT COUNT(DISTINCT [Intensity53]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity54
SELECT COUNT(*) - COUNT([Intensity54]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity54
SELECT COUNT(DISTINCT [Intensity54]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity55
SELECT COUNT(*) - COUNT([Intensity55]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity55
SELECT COUNT(DISTINCT [Intensity55]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity56
SELECT COUNT(*) - COUNT([Intensity56]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity56
SELECT COUNT(DISTINCT [Intensity56]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity57
SELECT COUNT(*) - COUNT([Intensity57]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity57
SELECT COUNT(DISTINCT [Intensity57]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity58
SELECT COUNT(*) - COUNT([Intensity58]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity58
SELECT COUNT(DISTINCT [Intensity58]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Null count for Intensity59
SELECT COUNT(*) - COUNT([Intensity59]) AS null_count FROM [minuteintensitieswide_merged];

-- Distinct count for Intensity59
SELECT COUNT(DISTINCT [Intensity59]) AS distinct_count FROM [minuteintensitieswide_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity00
SELECT AVG([Intensity00]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity01
SELECT AVG([Intensity01]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity02
SELECT AVG([Intensity02]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity03
SELECT AVG([Intensity03]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity04
SELECT AVG([Intensity04]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity05
SELECT AVG([Intensity05]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity06
SELECT AVG([Intensity06]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity07
SELECT AVG([Intensity07]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity08
SELECT AVG([Intensity08]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity09
SELECT AVG([Intensity09]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity10
SELECT AVG([Intensity10]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity11
SELECT AVG([Intensity11]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity12
SELECT AVG([Intensity12]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity13
SELECT AVG([Intensity13]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity14
SELECT AVG([Intensity14]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity15
SELECT AVG([Intensity15]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity16
SELECT AVG([Intensity16]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity17
SELECT AVG([Intensity17]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity18
SELECT AVG([Intensity18]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity19
SELECT AVG([Intensity19]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity20
SELECT AVG([Intensity20]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity21
SELECT AVG([Intensity21]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity22
SELECT AVG([Intensity22]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity23
SELECT AVG([Intensity23]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity24
SELECT AVG([Intensity24]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity25
SELECT AVG([Intensity25]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity26
SELECT AVG([Intensity26]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity27
SELECT AVG([Intensity27]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity28
SELECT AVG([Intensity28]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity29
SELECT AVG([Intensity29]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity30
SELECT AVG([Intensity30]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity31
SELECT AVG([Intensity31]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity32
SELECT AVG([Intensity32]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity33
SELECT AVG([Intensity33]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity34
SELECT AVG([Intensity34]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity35
SELECT AVG([Intensity35]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity36
SELECT AVG([Intensity36]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity37
SELECT AVG([Intensity37]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity38
SELECT AVG([Intensity38]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity39
SELECT AVG([Intensity39]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity40
SELECT AVG([Intensity40]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity41
SELECT AVG([Intensity41]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity42
SELECT AVG([Intensity42]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity43
SELECT AVG([Intensity43]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity44
SELECT AVG([Intensity44]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity45
SELECT AVG([Intensity45]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity46
SELECT AVG([Intensity46]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity47
SELECT AVG([Intensity47]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity48
SELECT AVG([Intensity48]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity49
SELECT AVG([Intensity49]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity50
SELECT AVG([Intensity50]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity51
SELECT AVG([Intensity51]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity52
SELECT AVG([Intensity52]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity53
SELECT AVG([Intensity53]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity54
SELECT AVG([Intensity54]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity55
SELECT AVG([Intensity55]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity56
SELECT AVG([Intensity56]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity57
SELECT AVG([Intensity57]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity58
SELECT AVG([Intensity58]) AS mean_val FROM [minuteintensitieswide_merged];

-- Mean for Intensity59
SELECT AVG([Intensity59]) AS mean_val FROM [minuteintensitieswide_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteMETsNarrow_merged.csv
-- Table: minutemetsnarrow_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minutemetsnarrow_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minutemetsnarrow_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minutemetsnarrow_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minutemetsnarrow_merged];

-- Null count for ActivityMinute
SELECT COUNT(*) - COUNT([ActivityMinute]) AS null_count FROM [minutemetsnarrow_merged];

-- Distinct count for ActivityMinute
SELECT COUNT(DISTINCT [ActivityMinute]) AS distinct_count FROM [minutemetsnarrow_merged];

-- Null count for METs
SELECT COUNT(*) - COUNT([METs]) AS null_count FROM [minutemetsnarrow_merged];

-- Distinct count for METs
SELECT COUNT(DISTINCT [METs]) AS distinct_count FROM [minutemetsnarrow_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minutemetsnarrow_merged];

-- Mean for METs
SELECT AVG([METs]) AS mean_val FROM [minutemetsnarrow_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteSleep_merged.csv
-- Table: minutesleep_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minutesleep_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minutesleep_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minutesleep_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minutesleep_merged];

-- Null count for date
SELECT COUNT(*) - COUNT([date]) AS null_count FROM [minutesleep_merged];

-- Distinct count for date
SELECT COUNT(DISTINCT [date]) AS distinct_count FROM [minutesleep_merged];

-- Null count for value
SELECT COUNT(*) - COUNT([value]) AS null_count FROM [minutesleep_merged];

-- Distinct count for value
SELECT COUNT(DISTINCT [value]) AS distinct_count FROM [minutesleep_merged];

-- Null count for logId
SELECT COUNT(*) - COUNT([logId]) AS null_count FROM [minutesleep_merged];

-- Distinct count for logId
SELECT COUNT(DISTINCT [logId]) AS distinct_count FROM [minutesleep_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minutesleep_merged];

-- Mean for value
SELECT AVG([value]) AS mean_val FROM [minutesleep_merged];

-- Mean for logId
SELECT AVG([logId]) AS mean_val FROM [minutesleep_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteStepsNarrow_merged.csv
-- Table: minutestepsnarrow_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minutestepsnarrow_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minutestepsnarrow_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minutestepsnarrow_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minutestepsnarrow_merged];

-- Null count for ActivityMinute
SELECT COUNT(*) - COUNT([ActivityMinute]) AS null_count FROM [minutestepsnarrow_merged];

-- Distinct count for ActivityMinute
SELECT COUNT(DISTINCT [ActivityMinute]) AS distinct_count FROM [minutestepsnarrow_merged];

-- Null count for Steps
SELECT COUNT(*) - COUNT([Steps]) AS null_count FROM [minutestepsnarrow_merged];

-- Distinct count for Steps
SELECT COUNT(DISTINCT [Steps]) AS distinct_count FROM [minutestepsnarrow_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minutestepsnarrow_merged];

-- Mean for Steps
SELECT AVG([Steps]) AS mean_val FROM [minutestepsnarrow_merged];

-- File: Fitabase Data 4.12.16-5.12.16\minuteStepsWide_merged.csv
-- Table: minutestepswide_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [minutestepswide_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('minutestepswide_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for ActivityHour
SELECT COUNT(*) - COUNT([ActivityHour]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for ActivityHour
SELECT COUNT(DISTINCT [ActivityHour]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps00
SELECT COUNT(*) - COUNT([Steps00]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps00
SELECT COUNT(DISTINCT [Steps00]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps01
SELECT COUNT(*) - COUNT([Steps01]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps01
SELECT COUNT(DISTINCT [Steps01]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps02
SELECT COUNT(*) - COUNT([Steps02]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps02
SELECT COUNT(DISTINCT [Steps02]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps03
SELECT COUNT(*) - COUNT([Steps03]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps03
SELECT COUNT(DISTINCT [Steps03]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps04
SELECT COUNT(*) - COUNT([Steps04]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps04
SELECT COUNT(DISTINCT [Steps04]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps05
SELECT COUNT(*) - COUNT([Steps05]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps05
SELECT COUNT(DISTINCT [Steps05]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps06
SELECT COUNT(*) - COUNT([Steps06]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps06
SELECT COUNT(DISTINCT [Steps06]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps07
SELECT COUNT(*) - COUNT([Steps07]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps07
SELECT COUNT(DISTINCT [Steps07]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps08
SELECT COUNT(*) - COUNT([Steps08]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps08
SELECT COUNT(DISTINCT [Steps08]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps09
SELECT COUNT(*) - COUNT([Steps09]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps09
SELECT COUNT(DISTINCT [Steps09]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps10
SELECT COUNT(*) - COUNT([Steps10]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps10
SELECT COUNT(DISTINCT [Steps10]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps11
SELECT COUNT(*) - COUNT([Steps11]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps11
SELECT COUNT(DISTINCT [Steps11]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps12
SELECT COUNT(*) - COUNT([Steps12]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps12
SELECT COUNT(DISTINCT [Steps12]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps13
SELECT COUNT(*) - COUNT([Steps13]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps13
SELECT COUNT(DISTINCT [Steps13]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps14
SELECT COUNT(*) - COUNT([Steps14]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps14
SELECT COUNT(DISTINCT [Steps14]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps15
SELECT COUNT(*) - COUNT([Steps15]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps15
SELECT COUNT(DISTINCT [Steps15]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps16
SELECT COUNT(*) - COUNT([Steps16]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps16
SELECT COUNT(DISTINCT [Steps16]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps17
SELECT COUNT(*) - COUNT([Steps17]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps17
SELECT COUNT(DISTINCT [Steps17]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps18
SELECT COUNT(*) - COUNT([Steps18]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps18
SELECT COUNT(DISTINCT [Steps18]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps19
SELECT COUNT(*) - COUNT([Steps19]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps19
SELECT COUNT(DISTINCT [Steps19]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps20
SELECT COUNT(*) - COUNT([Steps20]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps20
SELECT COUNT(DISTINCT [Steps20]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps21
SELECT COUNT(*) - COUNT([Steps21]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps21
SELECT COUNT(DISTINCT [Steps21]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps22
SELECT COUNT(*) - COUNT([Steps22]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps22
SELECT COUNT(DISTINCT [Steps22]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps23
SELECT COUNT(*) - COUNT([Steps23]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps23
SELECT COUNT(DISTINCT [Steps23]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps24
SELECT COUNT(*) - COUNT([Steps24]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps24
SELECT COUNT(DISTINCT [Steps24]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps25
SELECT COUNT(*) - COUNT([Steps25]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps25
SELECT COUNT(DISTINCT [Steps25]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps26
SELECT COUNT(*) - COUNT([Steps26]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps26
SELECT COUNT(DISTINCT [Steps26]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps27
SELECT COUNT(*) - COUNT([Steps27]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps27
SELECT COUNT(DISTINCT [Steps27]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps28
SELECT COUNT(*) - COUNT([Steps28]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps28
SELECT COUNT(DISTINCT [Steps28]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps29
SELECT COUNT(*) - COUNT([Steps29]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps29
SELECT COUNT(DISTINCT [Steps29]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps30
SELECT COUNT(*) - COUNT([Steps30]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps30
SELECT COUNT(DISTINCT [Steps30]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps31
SELECT COUNT(*) - COUNT([Steps31]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps31
SELECT COUNT(DISTINCT [Steps31]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps32
SELECT COUNT(*) - COUNT([Steps32]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps32
SELECT COUNT(DISTINCT [Steps32]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps33
SELECT COUNT(*) - COUNT([Steps33]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps33
SELECT COUNT(DISTINCT [Steps33]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps34
SELECT COUNT(*) - COUNT([Steps34]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps34
SELECT COUNT(DISTINCT [Steps34]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps35
SELECT COUNT(*) - COUNT([Steps35]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps35
SELECT COUNT(DISTINCT [Steps35]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps36
SELECT COUNT(*) - COUNT([Steps36]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps36
SELECT COUNT(DISTINCT [Steps36]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps37
SELECT COUNT(*) - COUNT([Steps37]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps37
SELECT COUNT(DISTINCT [Steps37]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps38
SELECT COUNT(*) - COUNT([Steps38]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps38
SELECT COUNT(DISTINCT [Steps38]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps39
SELECT COUNT(*) - COUNT([Steps39]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps39
SELECT COUNT(DISTINCT [Steps39]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps40
SELECT COUNT(*) - COUNT([Steps40]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps40
SELECT COUNT(DISTINCT [Steps40]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps41
SELECT COUNT(*) - COUNT([Steps41]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps41
SELECT COUNT(DISTINCT [Steps41]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps42
SELECT COUNT(*) - COUNT([Steps42]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps42
SELECT COUNT(DISTINCT [Steps42]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps43
SELECT COUNT(*) - COUNT([Steps43]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps43
SELECT COUNT(DISTINCT [Steps43]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps44
SELECT COUNT(*) - COUNT([Steps44]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps44
SELECT COUNT(DISTINCT [Steps44]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps45
SELECT COUNT(*) - COUNT([Steps45]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps45
SELECT COUNT(DISTINCT [Steps45]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps46
SELECT COUNT(*) - COUNT([Steps46]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps46
SELECT COUNT(DISTINCT [Steps46]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps47
SELECT COUNT(*) - COUNT([Steps47]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps47
SELECT COUNT(DISTINCT [Steps47]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps48
SELECT COUNT(*) - COUNT([Steps48]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps48
SELECT COUNT(DISTINCT [Steps48]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps49
SELECT COUNT(*) - COUNT([Steps49]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps49
SELECT COUNT(DISTINCT [Steps49]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps50
SELECT COUNT(*) - COUNT([Steps50]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps50
SELECT COUNT(DISTINCT [Steps50]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps51
SELECT COUNT(*) - COUNT([Steps51]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps51
SELECT COUNT(DISTINCT [Steps51]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps52
SELECT COUNT(*) - COUNT([Steps52]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps52
SELECT COUNT(DISTINCT [Steps52]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps53
SELECT COUNT(*) - COUNT([Steps53]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps53
SELECT COUNT(DISTINCT [Steps53]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps54
SELECT COUNT(*) - COUNT([Steps54]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps54
SELECT COUNT(DISTINCT [Steps54]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps55
SELECT COUNT(*) - COUNT([Steps55]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps55
SELECT COUNT(DISTINCT [Steps55]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps56
SELECT COUNT(*) - COUNT([Steps56]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps56
SELECT COUNT(DISTINCT [Steps56]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps57
SELECT COUNT(*) - COUNT([Steps57]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps57
SELECT COUNT(DISTINCT [Steps57]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps58
SELECT COUNT(*) - COUNT([Steps58]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps58
SELECT COUNT(DISTINCT [Steps58]) AS distinct_count FROM [minutestepswide_merged];

-- Null count for Steps59
SELECT COUNT(*) - COUNT([Steps59]) AS null_count FROM [minutestepswide_merged];

-- Distinct count for Steps59
SELECT COUNT(DISTINCT [Steps59]) AS distinct_count FROM [minutestepswide_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps00
SELECT AVG([Steps00]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps01
SELECT AVG([Steps01]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps02
SELECT AVG([Steps02]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps03
SELECT AVG([Steps03]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps04
SELECT AVG([Steps04]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps05
SELECT AVG([Steps05]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps06
SELECT AVG([Steps06]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps07
SELECT AVG([Steps07]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps08
SELECT AVG([Steps08]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps09
SELECT AVG([Steps09]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps10
SELECT AVG([Steps10]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps11
SELECT AVG([Steps11]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps12
SELECT AVG([Steps12]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps13
SELECT AVG([Steps13]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps14
SELECT AVG([Steps14]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps15
SELECT AVG([Steps15]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps16
SELECT AVG([Steps16]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps17
SELECT AVG([Steps17]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps18
SELECT AVG([Steps18]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps19
SELECT AVG([Steps19]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps20
SELECT AVG([Steps20]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps21
SELECT AVG([Steps21]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps22
SELECT AVG([Steps22]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps23
SELECT AVG([Steps23]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps24
SELECT AVG([Steps24]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps25
SELECT AVG([Steps25]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps26
SELECT AVG([Steps26]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps27
SELECT AVG([Steps27]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps28
SELECT AVG([Steps28]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps29
SELECT AVG([Steps29]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps30
SELECT AVG([Steps30]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps31
SELECT AVG([Steps31]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps32
SELECT AVG([Steps32]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps33
SELECT AVG([Steps33]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps34
SELECT AVG([Steps34]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps35
SELECT AVG([Steps35]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps36
SELECT AVG([Steps36]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps37
SELECT AVG([Steps37]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps38
SELECT AVG([Steps38]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps39
SELECT AVG([Steps39]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps40
SELECT AVG([Steps40]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps41
SELECT AVG([Steps41]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps42
SELECT AVG([Steps42]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps43
SELECT AVG([Steps43]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps44
SELECT AVG([Steps44]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps45
SELECT AVG([Steps45]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps46
SELECT AVG([Steps46]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps47
SELECT AVG([Steps47]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps48
SELECT AVG([Steps48]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps49
SELECT AVG([Steps49]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps50
SELECT AVG([Steps50]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps51
SELECT AVG([Steps51]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps52
SELECT AVG([Steps52]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps53
SELECT AVG([Steps53]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps54
SELECT AVG([Steps54]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps55
SELECT AVG([Steps55]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps56
SELECT AVG([Steps56]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps57
SELECT AVG([Steps57]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps58
SELECT AVG([Steps58]) AS mean_val FROM [minutestepswide_merged];

-- Mean for Steps59
SELECT AVG([Steps59]) AS mean_val FROM [minutestepswide_merged];

-- File: Fitabase Data 4.12.16-5.12.16\sleepDay_merged.csv
-- Table: sleepday_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [sleepday_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('sleepday_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [sleepday_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [sleepday_merged];

-- Null count for SleepDay
SELECT COUNT(*) - COUNT([SleepDay]) AS null_count FROM [sleepday_merged];

-- Distinct count for SleepDay
SELECT COUNT(DISTINCT [SleepDay]) AS distinct_count FROM [sleepday_merged];

-- Null count for TotalSleepRecords
SELECT COUNT(*) - COUNT([TotalSleepRecords]) AS null_count FROM [sleepday_merged];

-- Distinct count for TotalSleepRecords
SELECT COUNT(DISTINCT [TotalSleepRecords]) AS distinct_count FROM [sleepday_merged];

-- Null count for TotalMinutesAsleep
SELECT COUNT(*) - COUNT([TotalMinutesAsleep]) AS null_count FROM [sleepday_merged];

-- Distinct count for TotalMinutesAsleep
SELECT COUNT(DISTINCT [TotalMinutesAsleep]) AS distinct_count FROM [sleepday_merged];

-- Null count for TotalTimeInBed
SELECT COUNT(*) - COUNT([TotalTimeInBed]) AS null_count FROM [sleepday_merged];

-- Distinct count for TotalTimeInBed
SELECT COUNT(DISTINCT [TotalTimeInBed]) AS distinct_count FROM [sleepday_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [sleepday_merged];

-- Mean for TotalSleepRecords
SELECT AVG([TotalSleepRecords]) AS mean_val FROM [sleepday_merged];

-- Mean for TotalMinutesAsleep
SELECT AVG([TotalMinutesAsleep]) AS mean_val FROM [sleepday_merged];

-- Mean for TotalTimeInBed
SELECT AVG([TotalTimeInBed]) AS mean_val FROM [sleepday_merged];

-- File: Fitabase Data 4.12.16-5.12.16\weightLogInfo_merged.csv
-- Table: weightloginfo_merged
-- Total rows
SELECT COUNT(*) AS row_count FROM [weightloginfo_merged];

-- Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('weightloginfo_merged');

-- Null count for Id
SELECT COUNT(*) - COUNT([Id]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for Id
SELECT COUNT(DISTINCT [Id]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for Date
SELECT COUNT(*) - COUNT([Date]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for Date
SELECT COUNT(DISTINCT [Date]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for WeightKg
SELECT COUNT(*) - COUNT([WeightKg]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for WeightKg
SELECT COUNT(DISTINCT [WeightKg]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for WeightPounds
SELECT COUNT(*) - COUNT([WeightPounds]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for WeightPounds
SELECT COUNT(DISTINCT [WeightPounds]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for Fat
SELECT COUNT(*) - COUNT([Fat]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for Fat
SELECT COUNT(DISTINCT [Fat]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for BMI
SELECT COUNT(*) - COUNT([BMI]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for BMI
SELECT COUNT(DISTINCT [BMI]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for IsManualReport
SELECT COUNT(*) - COUNT([IsManualReport]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for IsManualReport
SELECT COUNT(DISTINCT [IsManualReport]) AS distinct_count FROM [weightloginfo_merged];

-- Null count for LogId
SELECT COUNT(*) - COUNT([LogId]) AS null_count FROM [weightloginfo_merged];

-- Distinct count for LogId
SELECT COUNT(DISTINCT [LogId]) AS distinct_count FROM [weightloginfo_merged];

-- Mean for Id
SELECT AVG([Id]) AS mean_val FROM [weightloginfo_merged];

-- Mean for WeightKg
SELECT AVG([WeightKg]) AS mean_val FROM [weightloginfo_merged];

-- Mean for WeightPounds
SELECT AVG([WeightPounds]) AS mean_val FROM [weightloginfo_merged];

-- Mean for Fat
SELECT AVG([Fat]) AS mean_val FROM [weightloginfo_merged];

-- Mean for BMI
SELECT AVG([BMI]) AS mean_val FROM [weightloginfo_merged];

-- Mean for LogId
SELECT AVG([LogId]) AS mean_val FROM [weightloginfo_merged];


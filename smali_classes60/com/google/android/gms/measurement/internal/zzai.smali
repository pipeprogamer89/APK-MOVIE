.class final Lcom/google/android/gms/measurement/internal/zzai;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzah;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzjv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "last_bundled_timestamp"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "last_bundled_day"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const-string v3, "last_sampled_complex_event_id"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const-string v3, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const-string v3, "last_sampling_rate"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const-string v3, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const-string v3, "last_exempt_from_sampling"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    const-string v3, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    const-string v3, "current_session_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xb

    const-string v3, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zza:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "origin"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:[Ljava/lang/String;

    const/16 v1, 0x36

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "app_version"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "app_store"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const-string v3, "gmp_version"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const-string v3, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const-string v3, "dev_cert_hash"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const-string v3, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const-string v3, "measurement_enabled"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    const-string v3, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    const-string v3, "last_bundle_start_timestamp"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xb

    const-string v3, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xc

    const-string v3, "day"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xd

    const-string v3, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xe

    const-string v3, "daily_public_events_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xf

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x10

    const-string v3, "daily_events_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x11

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x12

    const-string v3, "daily_conversions_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x13

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x14

    const-string v3, "remote_config"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x15

    const-string v3, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x16

    const-string v3, "config_fetched_time"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x17

    const-string v3, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x18

    const-string v3, "failed_config_fetch_time"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x19

    const-string v3, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1a

    const-string v3, "app_version_int"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1b

    const-string v3, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1c

    const-string v3, "firebase_instance_id"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1d

    const-string v3, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1e

    const-string v3, "daily_error_events_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x1f

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x20

    const-string v3, "daily_realtime_events_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x21

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x22

    const-string v3, "health_monitor_sample"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x23

    const-string v3, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x24

    const-string v3, "android_id"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x25

    const-string v3, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x26

    const-string v3, "adid_reporting_enabled"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x27

    const-string v3, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x28

    const-string v3, "ssaid_reporting_enabled"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x29

    const-string v3, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x2a

    const-string v3, "admob_app_id"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x2b

    const-string v3, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x2c

    const-string v3, "linked_admob_app_id"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x2d

    const-string v3, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x2e

    const-string v3, "dynamite_version"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x2f

    const-string v3, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x30

    const-string v3, "safelisted_events"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x31

    const-string v3, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x32

    const-string v3, "ga_app_id"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x33

    const-string v3, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x34

    const-string v3, "config_last_modified_time"

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x35

    const-string v3, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "realtime"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzd:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "has_realtime"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "retry_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zze:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "session_scoped"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzg:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "session_scoped"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzh:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "previous_install_count"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzi:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjv;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzjv;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzah;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzai;Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzjv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzjv;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzO()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzP()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzQ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzR()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzU()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzV()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static final zzX(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "value"

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v2

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    .line 3
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v3, v2

    .line 5
    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 6
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    instance-of v3, v3, Ljava/lang/Double;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Invalid value type"

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_2
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 8
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method private final zzab(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    .line 2
    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 3
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_2

    move-object v6, v3

    const/4 v7, 0x0

    .line 5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    move-wide v6, v4

    move-wide v0, v6

    return-wide v0

    :catch_0
    move-exception v6

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v6

    :goto_0
    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Database error"

    move-object v8, v1

    move-object v9, v2

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    .line 8
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    move-object v1, v6

    .line 8
    :goto_1
    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v1

    .line 9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v6, v0

    .line 10
    throw v6

    .line 8
    :catchall_1
    move-exception v6

    move-object v0, v6

    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_1

    .line 10
    :catch_1
    move-exception v6

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    move-object v1, v6

    goto :goto_1

    .line 4
    :cond_2
    :try_start_3
    new-instance v6, Landroid/database/sqlite/SQLiteException;

    move-object v2, v6

    move-object v6, v2

    const-string v7, "Database returned empty set"

    invoke-direct {v6, v7}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    throw v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
.end method

.method private final zzac(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    move-object v9, v1

    move-object v10, v2

    .line 2
    :try_start_0
    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    .line 3
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_1

    move-object v8, v5

    const/4 v9, 0x0

    .line 5
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v5

    if-eqz v8, :cond_0

    move-object v8, v5

    .line 4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move-wide v8, v6

    move-wide v0, v8

    :goto_0
    return-wide v0

    :cond_1
    move-object v8, v5

    if-eqz v8, :cond_2

    move-object v8, v5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-wide v8, v3

    move-wide v0, v8

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v2, v8

    const/4 v8, 0x0

    move-object v5, v8

    :goto_1
    move-object v8, v0

    :try_start_2
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Database error"

    move-object v10, v1

    move-object v11, v2

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    .line 8
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    move-exception v8

    move-object v0, v8

    move-object v8, v5

    move-object v1, v8

    .line 8
    :goto_2
    move-object v8, v1

    if-eqz v8, :cond_3

    move-object v8, v1

    .line 4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v8, v0

    .line 9
    throw v8

    .line 8
    :catchall_1
    move-exception v8

    move-object v0, v8

    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_2

    .line 9
    :catch_1
    move-exception v8

    move-object v2, v8

    goto :goto_1

    :catchall_2
    move-exception v8

    move-object v0, v8

    move-object v8, v5

    move-object v1, v8

    goto :goto_2
.end method


# virtual methods
.method final zzA()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzM()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v2, v8

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzn()Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v8

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v8

    move-wide v3, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v5, v8

    move-wide v8, v5

    move-wide v10, v3

    sub-long/2addr v8, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    move-wide v3, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-wide v8, v3

    .line 9
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzx:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzn()Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v8

    .line 10
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zzey;

    move-wide v9, v5

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v8, v1

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v1

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzM()Z

    move-result v8

    if-nez v8, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    move-object v8, v1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    move-object v7, v8

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v8, v7

    const/4 v9, 0x1

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzA()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v2

    const-string v9, "queue"

    const-string v10, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    move-object v11, v7

    .line 19
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v2, v8

    move v8, v2

    if-lez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Deleted stale rows. rowsDeleted"

    move v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method final zzB(Ljava/util/List;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v6, v2

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    move-result v6

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzM()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v6, ","

    move-object v7, v2

    .line 6
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    move v7, v3

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v4

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    move v7, v3

    const/16 v8, 0x50

    add-int/lit8 v7, v7, 0x50

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v4

    const-string v7, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    const-string v7, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_1
    move-object v6, v1

    .line 11
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    add-int/lit8 v4, v4, 0x7f

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v4

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    move-object v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error incrementing retry count. error"

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final zzC(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    move v3, v4

    move v4, v3

    packed-switch v4, :pswitch_data_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Loaded invalid unknown value type, ignoring it"

    move v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, v4

    .line 10
    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Loaded invalid null value from database"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :pswitch_2
    move-object v4, v1

    move v5, v2

    .line 8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_3
    move-object v4, v1

    move v5, v2

    .line 9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    move-object v4, v1

    move v5, v2

    .line 10
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzD()J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "select max(bundle_end_timestamp) from queue"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzac(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method protected final zzE(Ljava/lang/String;Ljava/lang/String;)J
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v2

    .line 1
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v14, "first_open_count"

    move-object v6, v14

    move-object v14, v6

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v14, v1

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v14, v1

    .line 4
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v14, v1

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    move-object v7, v14

    move-object v14, v7

    .line 6
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    move-object v3, v14

    move-object v14, v3

    const/16 v15, 0x30

    .line 7
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v3

    const-string v15, "select "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    move-object v15, v6

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    const-string v15, " from app2 where app_id=?"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    move-object v4, v14

    move-object v14, v4

    const/4 v15, 0x0

    move-object/from16 v16, v2

    aput-object v16, v14, v15

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v4

    const-wide/16 v17, -0x1

    .line 8
    invoke-direct/range {v14 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzac(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v14

    move-wide v10, v14

    move-wide v14, v10

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    new-instance v14, Landroid/content/ContentValues;

    move-object v3, v14

    move-object v14, v3

    .line 9
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-object v14, v3

    const-string v15, "app_id"

    move-object/from16 v16, v2

    .line 10
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v4, v14

    move-object v14, v3

    const-string v15, "first_open_count"

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "previous_install_count"

    move-object v5, v14

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v4

    .line 12
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v14, v7

    const-string v15, "app2"

    const/16 v16, 0x0

    move-object/from16 v17, v3

    const/16 v18, 0x5

    .line 13
    invoke-virtual/range {v14 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v14

    move-wide v12, v14

    move-wide v14, v12

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Failed to insert column (got -1). appId"

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    .line 25
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v7

    .line 21
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v14, -0x1

    move-wide v1, v14

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v14, 0x0

    move-wide v4, v14

    :goto_1
    :try_start_1
    new-instance v14, Landroid/content/ContentValues;

    move-object v3, v14

    move-object v14, v3

    .line 14
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-object v14, v3

    const-string v15, "app_id"

    move-object/from16 v16, v2

    .line 15
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v3

    move-object v15, v6

    move-wide/from16 v16, v4

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    move-object v8, v14

    move-object v14, v8

    const/4 v15, 0x0

    move-object/from16 v16, v2

    aput-object v16, v14, v15

    move-object v14, v7

    const-string v15, "app2"

    move-object/from16 v16, v3

    const-string v17, "app_id = ?"

    move-object/from16 v18, v8

    .line 17
    invoke-virtual/range {v14 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    move v3, v14

    move v14, v3

    int-to-long v14, v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Failed to update column (got 0). appId"

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    .line 20
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v7

    .line 21
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v14, -0x1

    move-wide v1, v14

    goto :goto_0

    :cond_1
    move-object v14, v7

    .line 22
    :try_start_2
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v7

    .line 21
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v14, v4

    move-wide v6, v14

    :goto_2
    move-wide v14, v6

    move-wide v1, v14

    goto :goto_0

    :cond_2
    move-wide v14, v10

    move-wide v4, v14

    goto :goto_1

    :catch_0
    move-exception v14

    move-object v3, v14

    const-wide/16 v14, 0x0

    move-wide v8, v14

    :goto_3
    move-object v14, v1

    :try_start_3
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v1, v14

    move-object v14, v1

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Error inserting column. appId"

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    .line 28
    invoke-virtual/range {v14 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v7

    .line 21
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v14, v8

    move-wide v6, v14

    goto :goto_2

    :catchall_0
    move-exception v14

    move-object v1, v14

    move-object v14, v7

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v14, v1

    .line 29
    throw v14

    :catch_1
    move-exception v14

    move-object v3, v14

    move-wide v14, v4

    move-wide v8, v14

    goto :goto_3
.end method

.method public final zzF()J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "select max(timestamp) from raw_events"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzac(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzG()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzH()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    const-string v3, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzI(Ljava/lang/String;)J
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    const-string v4, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v5, v2

    const-wide/16 v6, 0x0

    .line 2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzac(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3

    move-wide v0, v3

    return-wide v0
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzdc;)Z
    .locals 15

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v1

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v10, v6

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v2

    .line 4
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v10, v3

    .line 5
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v6

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v10

    move-object v6, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Saving complex main event, appId, data size"

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    move-object v13, v2

    .line 10
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    array-length v13, v13

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 12
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    move-object v7, v10

    move-object v10, v7

    .line 13
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move-object v10, v7

    const-string v11, "app_id"

    move-object v12, v2

    .line 14
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    const-string v11, "event_id"

    move-object v12, v3

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v10, v7

    const-string v11, "children_to_process"

    move-wide v12, v4

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v10, v7

    const-string v11, "main_event"

    move-object v12, v6

    .line 17
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v10, v1

    .line 18
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "main_event_params"

    const/4 v12, 0x0

    move-object v13, v7

    const/4 v14, 0x5

    .line 19
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    move-wide v8, v10

    move-wide v10, v8

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to insert complex main event (got -1). appId"

    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move v1, v10

    .line 25
    :goto_0
    return v1

    .line 22
    :cond_0
    const/4 v10, 0x1

    move v1, v10

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v3, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Error storing complex main event. appId"

    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v3

    .line 25
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0
.end method

.method public final zzK(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v1

    .line 3
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    move-object v4, v8

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v3

    const-string v9, "select parameters from default_event_params where app_id=?"

    move-object v10, v4

    .line 4
    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 5
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v4, v8

    move v8, v4

    if-nez v8, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Default event parameters not found"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v3

    .line 8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v8, 0x0

    move-object v1, v8

    :goto_0
    return-object v1

    :cond_1
    move-object v8, v3

    const/4 v9, 0x0

    .line 9
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    move-object v4, v8

    .line 10
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v8

    move-object v9, v4

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v8

    move-object v8, v1

    :try_start_4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v8

    move-object v8, v4

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Landroid/os/Bundle;

    move-object v4, v8

    move-object v8, v4

    .line 16
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_2
    :goto_1
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v5, v8

    move v8, v5

    if-eqz v8, :cond_6

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v5, v8

    move-object v8, v5

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_3

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzj()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzg()Z

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_4

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzh()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    move-object v8, v5

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzc()Z

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_5

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v8, v5

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_2

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_6
    move-object v8, v3

    if-eqz v8, :cond_7

    move-object v8, v3

    .line 8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v8, v4

    move-object v1, v8

    goto/16 :goto_0

    :catch_0
    move-exception v8

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v8

    :goto_2
    move-object v8, v1

    :try_start_5
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error selecting default event parameters"

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v3

    if-eqz v8, :cond_8

    move-object v8, v3

    .line 8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v8, 0x0

    move-object v1, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v8

    :goto_3
    move-object v8, v2

    if-eqz v8, :cond_9

    move-object v8, v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v8, v1

    .line 29
    throw v8

    :catch_1
    move-exception v8

    move-object v2, v8

    goto :goto_2

    :catchall_1
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-exception v8

    move-object v4, v8

    move-object v8, v1

    :try_start_6
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Failed to retrieve default event parameters. appId"

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v4

    .line 13
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v3

    if-eqz v8, :cond_a

    move-object v8, v3

    .line 8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v8, 0x0

    move-object v1, v8

    goto/16 :goto_0

    :catchall_2
    move-exception v8

    move-object v1, v8

    move-object v8, v3

    move-object v2, v8

    goto :goto_3
.end method

.method final zzL(Ljava/lang/String;Ljava/util/List;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v22, v5

    .line 1
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/16 v22, 0x0

    move/from16 v6, v22

    :goto_0
    move/from16 v22, v6

    move-object/from16 v23, v5

    .line 2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_8

    move-object/from16 v22, v5

    move/from16 v23, v6

    .line 3
    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbu;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    .line 4
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd()I

    move-result v22

    if-eqz v22, :cond_4

    move-object/from16 v22, v11

    move-object/from16 v7, v22

    const/16 v22, 0x0

    move/from16 v8, v22

    :goto_1
    move/from16 v22, v8

    move-object/from16 v23, v7

    .line 5
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_5

    move-object/from16 v22, v7

    move/from16 v23, v8

    .line 6
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/measurement/zzbu;->zze(I)Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbw;

    move-object/from16 v12, v22

    move-object/from16 v22, v12

    .line 7
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbw;

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    .line 8
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbw;->zza()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    if-eqz v22, :cond_3

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    .line 9
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v22

    const/16 v22, 0x1

    move/from16 v9, v22

    :goto_2
    const/16 v22, 0x0

    move/from16 v10, v22

    :goto_3
    move/from16 v22, v10

    move-object/from16 v23, v12

    .line 10
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    move-object/from16 v22, v12

    move/from16 v23, v10

    .line 11
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/measurement/zzbw;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v22

    move-object/from16 v14, v22

    move-object/from16 v22, v14

    .line 12
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbz;->zzh()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lcom/google/android/gms/measurement/internal/zzgn;->zza:[Ljava/lang/String;

    sget-object v24, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:[Ljava/lang/String;

    .line 13
    invoke-static/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzhx;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v15, v22

    move-object/from16 v22, v15

    if-eqz v22, :cond_0

    move-object/from16 v22, v14

    .line 14
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzby;

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzby;

    move-result-object v22

    move-object/from16 v22, v13

    move/from16 v23, v10

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 15
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/internal/measurement/zzbw;->zze(ILcom/google/android/gms/internal/measurement/zzbz;)Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v22

    const/16 v22, 0x1

    move/from16 v9, v22

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move/from16 v22, v9

    if-eqz v22, :cond_2

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v13

    .line 16
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/internal/measurement/zzbu;->zzf(ILcom/google/android/gms/internal/measurement/zzbw;)Lcom/google/android/gms/internal/measurement/zzbu;

    move-result-object v22

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v11

    .line 17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface/range {v22 .. v24}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v11

    move-object/from16 v7, v22

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v22, 0x0

    move/from16 v9, v22

    goto/16 :goto_2

    .line 25
    :cond_4
    move-object/from16 v22, v11

    move-object/from16 v7, v22

    .line 17
    :cond_5
    move-object/from16 v22, v7

    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbu;->zza()I

    move-result v22

    if-eqz v22, :cond_7

    const/16 v22, 0x0

    move/from16 v8, v22

    :goto_4
    move/from16 v22, v8

    move-object/from16 v23, v7

    .line 19
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzbu;->zza()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_7

    move-object/from16 v22, v7

    move/from16 v23, v8

    .line 20
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(I)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    .line 21
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    sget-object v24, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:[Ljava/lang/String;

    .line 22
    invoke-static/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzhx;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v10, v22

    move-object/from16 v22, v10

    if-eqz v22, :cond_6

    move-object/from16 v22, v9

    .line 23
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzcf;

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/measurement/zzcf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcf;

    move-result-object v22

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    .line 24
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/internal/measurement/zzbu;->zzc(ILcom/google/android/gms/internal/measurement/zzcf;)Lcom/google/android/gms/internal/measurement/zzbu;

    move-result-object v22

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v11

    .line 25
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface/range {v22 .. v24}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v11

    move-object/from16 v7, v22

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v3

    .line 26
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 27
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v4

    .line 28
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v5

    .line 29
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v3

    .line 30
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    .line 31
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    move-object/from16 v22, v3

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 33
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v4

    .line 34
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v3

    .line 35
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    move-object/from16 v6, v22

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const-string v23, "property_filters"

    const-string v24, "app_id=?"

    move-object/from16 v25, v8

    .line 36
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const-string v23, "event_filters"

    const-string v24, "app_id=?"

    move-object/from16 v25, v8

    .line 37
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move-object/from16 v22, v5

    .line 38
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v8, v22

    :cond_9
    :goto_5
    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_1a

    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbv;

    move-object/from16 v9, v22

    move-object/from16 v22, v3

    .line 39
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 40
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v4

    .line 41
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v9

    .line 42
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v9

    .line 43
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-nez v22, :cond_a

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 44
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 45
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Audience with no ID. appId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v22, v9

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zzb()I

    move-result v22

    move/from16 v10, v22

    move-object/from16 v22, v9

    .line 47
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zzf()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v6, v22

    :cond_b
    move-object/from16 v22, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-eqz v22, :cond_c

    move-object/from16 v22, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbx;

    .line 48
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-nez v22, :cond_b

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 49
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 50
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v10

    .line 51
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 52
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    move-object/from16 v22, v9

    .line 53
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zzc()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v6, v22

    :cond_d
    move-object/from16 v22, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-eqz v22, :cond_e

    move-object/from16 v22, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 54
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-nez v22, :cond_d

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 55
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 56
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v10

    .line 57
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 58
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v22, v9

    .line 59
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zzf()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v11, v22

    :cond_f
    :goto_6
    move-object/from16 v22, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_14

    move-object/from16 v22, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object/from16 v12, v22

    .line 60
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 61
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v4

    .line 62
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v12

    .line 63
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v12

    .line 64
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_11

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 107
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 108
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    move-object/from16 v9, v22

    const-string v22, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    move/from16 v22, v10

    .line 109
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v14, v22

    move-object/from16 v22, v12

    .line 110
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_10

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_7
    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 111
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_8
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 116
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v4

    .line 117
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v3

    .line 118
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    move-object/from16 v6, v22

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    const/16 v23, 0x0

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v9

    const/16 v23, 0x1

    move/from16 v24, v10

    .line 119
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const-string v23, "property_filters"

    const-string v24, "app_id=? and audience_id=?"

    move-object/from16 v25, v9

    .line 120
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    const/16 v23, 0x0

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v9

    const/16 v23, 0x1

    move/from16 v24, v10

    .line 121
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const-string v23, "event_filters"

    const-string v24, "app_id=? and audience_id=?"

    move-object/from16 v25, v9

    .line 122
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    goto/16 :goto_5

    :cond_10
    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto/16 :goto_7

    :cond_11
    move-object/from16 v22, v12

    .line 65
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v22

    move-object/from16 v13, v22

    new-instance v22, Landroid/content/ContentValues;

    move-object/from16 v14, v22

    move-object/from16 v22, v14

    .line 66
    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v14

    const-string v23, "app_id"

    move-object/from16 v24, v4

    .line 67
    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v14

    const-string v23, "audience_id"

    move/from16 v24, v10

    .line 68
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v22, "filter_id"

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    .line 69
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_13

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zzb()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_9
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v22, v14

    const-string v23, "event_name"

    move-object/from16 v24, v12

    .line 70
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "session_scoped"

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    .line 71
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zzk()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_12

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbx;->zzm()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_a
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    .line 72
    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v22, v14

    const-string v23, "data"

    move-object/from16 v24, v13

    .line 73
    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v3

    .line 74
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    const-string v23, "event_filters"

    const/16 v24, 0x0

    move-object/from16 v25, v14

    const/16 v26, 0x5

    .line 75
    invoke-virtual/range {v22 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v22

    move-wide/from16 v16, v22

    move-wide/from16 v22, v16

    const-wide/16 v24, -0x1

    cmp-long v22, v22, v24

    if-nez v22, :cond_f

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 76
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    .line 77
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Failed to insert event filter (got -1). appId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 78
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_12
    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto :goto_a

    :cond_13
    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto/16 :goto_9

    :cond_14
    move-object/from16 v22, v9

    .line 79
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zzc()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v9, v22

    :cond_15
    move-object/from16 v22, v9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_9

    move-object/from16 v22, v9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzcg;

    move-object/from16 v11, v22

    .line 80
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 81
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v4

    .line 82
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v11

    .line 83
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v11

    .line 84
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_17

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 96
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 97
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    move-object/from16 v9, v22

    const-string v22, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    move-object/from16 v12, v22

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    move/from16 v22, v10

    .line 98
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v14, v22

    move-object/from16 v22, v11

    .line 99
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_16

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_b
    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 100
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto :goto_b

    :cond_17
    move-object/from16 v22, v11

    .line 85
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v22

    move-object/from16 v12, v22

    new-instance v22, Landroid/content/ContentValues;

    move-object/from16 v13, v22

    move-object/from16 v22, v13

    .line 86
    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v13

    const-string v23, "app_id"

    move-object/from16 v24, v4

    .line 87
    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v13

    const-string v23, "audience_id"

    move/from16 v24, v10

    .line 88
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v22, "filter_id"

    move-object/from16 v14, v22

    move-object/from16 v22, v11

    .line 89
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_19

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_c
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v22, v13

    const-string v23, "property_name"

    move-object/from16 v24, v11

    .line 90
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzcg;->zzc()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "session_scoped"

    move-object/from16 v14, v22

    move-object/from16 v22, v11

    .line 91
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zzg()Z

    move-result v22

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_18

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzcg;->zzh()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_d
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    .line 92
    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v22, v13

    const-string v23, "data"

    move-object/from16 v24, v12

    .line 93
    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v3

    .line 94
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    const-string v23, "property_filters"

    const/16 v24, 0x0

    move-object/from16 v25, v13

    const/16 v26, 0x5

    .line 95
    invoke-virtual/range {v22 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v22

    move-wide/from16 v18, v22

    move-wide/from16 v22, v18

    const-wide/16 v24, -0x1

    cmp-long v22, v22, v24

    if-nez v22, :cond_15

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 101
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    .line 102
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Failed to insert property filter (got -1). appId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 103
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :cond_18
    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto/16 :goto_c

    :cond_1a
    :try_start_4
    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    .line 123
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v5

    .line 124
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v8, v22

    :goto_e
    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v5, v22

    move/from16 v22, v5

    if-eqz v22, :cond_1c

    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzbv;

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    .line 125
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Z

    move-result v22

    move/from16 v9, v22

    move/from16 v22, v9

    if-eqz v22, :cond_1b

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzbv;->zzb()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v5, v22

    :goto_f
    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    move-object/from16 v5, v22

    goto :goto_f

    :cond_1c
    move-object/from16 v22, v4

    .line 126
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v3

    .line 127
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v3

    .line 128
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v3

    .line 129
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v22

    move-object/from16 v5, v22

    const/16 v22, 0x1

    :try_start_5
    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    const/16 v23, 0x0

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v3

    const-string v23, "select count(1) from audience_filter_values where app_id=?"

    move-object/from16 v24, v8

    .line 130
    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v22

    move-wide/from16 v20, v22

    move-object/from16 v22, v3

    :try_start_6
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 134
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v22

    move-object/from16 v3, v22

    const/16 v22, 0x0

    const/16 v23, 0x7d0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 135
    sget-object v26, Lcom/google/android/gms/measurement/internal/zzea;->zzE:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 136
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v24

    .line 137
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 138
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v8, v22

    move-wide/from16 v22, v20

    move/from16 v24, v8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-gtz v22, :cond_1e

    :cond_1d
    :goto_10
    move-object/from16 v22, v7

    .line 147
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v22, v7

    .line 148
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_1e
    :try_start_7
    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    .line 139
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    move/from16 v3, v22

    :goto_11
    move-object/from16 v22, v6

    .line 140
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v10, v22

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1f

    move-object/from16 v22, v6

    move/from16 v23, v3

    .line 141
    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v10, v22

    move-object/from16 v22, v10

    if-eqz v22, :cond_1d

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 142
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v22

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    const-string v22, ","

    move-object/from16 v23, v9

    .line 143
    invoke-static/range {v22 .. v23}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v6, v22

    add-int/lit8 v6, v6, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    move/from16 v23, v6

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v22, v9

    const-string v23, "("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v9

    const-string v23, ")"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    const-string v22, "audience_filter_values"

    move-object/from16 v6, v22

    move-object/from16 v22, v3

    .line 144
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v9, v22

    add-int/lit16 v9, v9, 0x8c

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    move-object/from16 v22, v10

    move/from16 v23, v9

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v22, v10

    const-string v23, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v10

    const-string v23, " order by rowid desc limit -1 offset ?)"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    const/16 v23, 0x0

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v9

    const/16 v23, 0x1

    move/from16 v24, v8

    .line 145
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    .line 146
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v22

    goto/16 :goto_10

    :catchall_0
    move-exception v22

    move-object/from16 v3, v22

    move-object/from16 v22, v7

    .line 148
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v22, v3

    .line 149
    throw v22

    :catch_0
    move-exception v22

    move-object/from16 v6, v22

    move-object/from16 v22, v3

    :try_start_8
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 112
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 113
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Error storing event filter. appId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v6

    .line 114
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_1
    move-exception v22

    move-object/from16 v6, v22

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 104
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 105
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Error storing property filter. appId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v6

    .line 106
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_2
    move-exception v22

    move-object/from16 v5, v22

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 131
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 132
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Database error querying filters. appId"

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    .line 133
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10
.end method

.method protected final zzM()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v2, v1

    const-string v3, "google_app_measurement.db"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final zzW(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkh;)V
    .locals 24

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object v14, v6

    .line 1
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v14, v0

    .line 2
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v14, v0

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v14, v0

    .line 4
    :try_start_0
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    move-object v9, v14

    const/4 v14, 0x0

    .line 5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move v1, v14

    move v14, v1

    if-eqz v14, :cond_e

    move-wide v14, v4

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_d

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    move-object v1, v14

    move-object v14, v1

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    .line 6
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v1

    const/4 v15, 0x1

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v14, v4

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_c

    const-string v14, "rowid <= ? and "

    move-object v7, v14

    :goto_1
    move-object v14, v7

    .line 8
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move v8, v14

    add-int/lit16 v8, v8, 0x94

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v10, v14

    move-object v14, v10

    move v15, v8

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v10

    const-string v15, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v10

    move-object v15, v7

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v10

    const-string v15, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v9

    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .line 9
    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v14

    move-object v10, v14

    move-object v14, v10

    .line 10
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v14

    move v1, v14

    move v14, v1

    if-nez v14, :cond_1

    move-object v14, v10

    if-eqz v14, :cond_0

    move-object v14, v10

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 45
    :goto_2
    return-void

    .line 11
    :cond_0
    goto :goto_2

    :cond_1
    move-object v14, v10

    const/4 v15, 0x0

    .line 12
    :try_start_3
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v14

    move-object v11, v14

    move-object v14, v10

    const/4 v15, 0x1

    .line 13
    :try_start_4
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    move-object v14, v10

    .line 14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v11

    move-object v1, v14

    move-object v14, v10

    move-object v7, v14

    :goto_3
    const/4 v14, 0x1

    :try_start_5
    new-array v14, v14, [Ljava/lang/String;

    move-object v10, v14

    move-object v14, v10

    const/4 v15, 0x0

    const-string v16, "metadata"

    aput-object v16, v14, v15

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    move-object v11, v14

    move-object v14, v11

    const/4 v15, 0x0

    move-object/from16 v16, v1

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x1

    move-object/from16 v16, v8

    aput-object v16, v14, v15

    move-object v14, v9

    const-string v15, "raw_events_metadata"

    move-object/from16 v16, v10

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    move-object/from16 v18, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    .line 21
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v14

    move-object v10, v14

    move-object v14, v10

    .line 22
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    move v7, v14

    move v14, v7

    if-nez v14, :cond_3

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v6, v14

    move-object v14, v6

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Raw event metadata record is missing. appId"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 25
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v14, v10

    if-eqz v14, :cond_2

    move-object v14, v10

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    move-object v14, v10

    const/4 v15, 0x0

    .line 26
    :try_start_7
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v14

    move-object v7, v14

    .line 27
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaj()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v14

    move-object v15, v7

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdk;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v7, v14

    move-object v14, v10

    .line 31
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    move v11, v14

    move v14, v11

    if-eqz v14, :cond_4

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v11, v14

    move-object v14, v11

    .line 33
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 34
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object v14, v10

    .line 35
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v14, v7

    .line 36
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v14, v6

    move-object v15, v7

    iput-object v15, v14, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v14, v4

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_b

    const-string v14, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    move-object v7, v14

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/String;

    move-object v11, v14

    move-object v14, v11

    const/4 v15, 0x0

    move-object/from16 v16, v1

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x1

    move-object/from16 v16, v8

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x2

    move-wide/from16 v16, v4

    .line 37
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    move-object v14, v11

    move-object v8, v14

    :goto_4
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    move-object v11, v14

    move-object v14, v11

    const/4 v15, 0x0

    const-string v16, "rowid"

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x1

    const-string v16, "name"

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x2

    const-string v16, "timestamp"

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x3

    const-string v16, "data"

    aput-object v16, v14, v15

    move-object v14, v9

    const-string v15, "raw_events"

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    .line 38
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v14

    move-object v9, v14

    move-object v14, v9

    .line 39
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    move v7, v14

    move v14, v7

    if-eqz v14, :cond_9

    :cond_5
    move-object v14, v9

    const/4 v15, 0x0

    .line 40
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-wide v12, v14

    move-object v14, v9

    const/4 v15, 0x3

    .line 41
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v14

    move-object v7, v14

    .line 42
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdc;->zzk()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v15, v7

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzdb;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v7, v14

    move-object v14, v7

    move-object v15, v9

    const/16 v16, 0x1

    .line 46
    :try_start_c
    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzdb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v14, v7

    move-object v15, v9

    const/16 v16, 0x2

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;->zzo(J)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v14

    move-object v14, v6

    move-wide v15, v12

    move-object/from16 v17, v7

    .line 47
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(JLcom/google/android/gms/internal/measurement/zzdc;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result v14

    move v7, v14

    move v14, v7

    if-nez v14, :cond_7

    move-object v14, v9

    if-eqz v14, :cond_6

    move-object v14, v9

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_2

    :catch_0
    move-exception v14

    move-object v7, v14

    move-object v14, v0

    :try_start_d
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v8, v14

    move-object v14, v8

    .line 44
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Data loss. Failed to merge raw event. appId"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    .line 45
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_7
    move-object v14, v9

    .line 48
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result v14

    move v7, v14

    move v14, v7

    if-nez v14, :cond_5

    move-object v14, v9

    if-eqz v14, :cond_8

    move-object v14, v9

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_2

    :cond_9
    move-object v14, v0

    :try_start_e
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v6, v14

    move-object v14, v6

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Raw event data disappeared while in transaction. appId"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 51
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v14, v9

    if-eqz v14, :cond_a

    move-object v14, v9

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_a
    goto/16 :goto_2

    :cond_b
    :try_start_f
    const-string v14, "app_id = ? and metadata_fingerprint = ?"

    move-object v7, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    move-object v11, v14

    move-object v14, v11

    const/4 v15, 0x0

    move-object/from16 v16, v1

    aput-object v16, v14, v15

    move-object v14, v11

    const/4 v15, 0x1

    move-object/from16 v16, v8

    aput-object v16, v14, v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v14, v11

    move-object v8, v14

    goto/16 :goto_4

    :cond_c
    const-string v14, ""

    move-object v7, v14

    goto/16 :goto_1

    :cond_d
    const/4 v14, 0x1

    :try_start_10
    new-array v14, v14, [Ljava/lang/String;

    move-object v1, v14

    move-object v14, v1

    const/4 v15, 0x0

    move-wide/from16 v16, v2

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    goto/16 :goto_0

    :cond_e
    move-wide v14, v4

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    move-object v1, v14

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput-object v16, v14, v15

    move-object v14, v1

    const/4 v15, 0x1

    move-wide/from16 v16, v4

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_5
    move-wide v14, v4

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-eqz v14, :cond_11

    const-string v14, " and rowid <= ?"

    move-object v7, v14

    :goto_6
    move-object v14, v7

    .line 16
    :try_start_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move v8, v14

    add-int/lit8 v8, v8, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v10, v14

    move-object v14, v10

    move v15, v8

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v10

    const-string v15, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v10

    move-object v15, v7

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v10

    const-string v15, " order by rowid limit 1;"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v9

    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .line 17
    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v14

    move-object v10, v14

    move-object v14, v10

    .line 18
    :try_start_12
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-result v14

    move v1, v14

    move v14, v1

    if-nez v14, :cond_10

    move-object v14, v10

    if-eqz v14, :cond_f

    move-object v14, v10

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_f
    goto/16 :goto_2

    :cond_10
    move-object v14, v10

    const/4 v15, 0x0

    .line 19
    :try_start_13
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    move-object v14, v10

    .line 20
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const/4 v14, 0x0

    move-object v1, v14

    move-object v14, v10

    move-object v7, v14

    goto/16 :goto_3

    :cond_11
    const-string v14, ""

    move-object v7, v14

    goto :goto_6

    :cond_12
    const/4 v14, 0x1

    :try_start_14
    new-array v14, v14, [Ljava/lang/String;

    move-object v1, v14

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput-object v16, v14, v15
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v14

    move-object v6, v14

    const/4 v14, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    move-object v9, v14

    :goto_7
    move-object v14, v0

    :try_start_15
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v0, v14

    move-object v14, v0

    .line 53
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Data loss. Error selecting raw event. appId"

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    .line 54
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v14, v9

    if-eqz v14, :cond_8

    move-object v14, v9

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v14

    move-object v0, v14

    const/4 v14, 0x0

    move-object v1, v14

    :goto_8
    move-object v14, v1

    if-eqz v14, :cond_13

    move-object v14, v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_13
    move-object v14, v0

    .line 55
    throw v14

    :catch_2
    move-exception v14

    move-object v6, v14

    const/4 v14, 0x0

    move-object v8, v14

    move-object v14, v10

    move-object v9, v14

    goto :goto_7

    :catchall_1
    move-exception v14

    move-object v0, v14

    move-object v14, v10

    move-object v1, v14

    goto :goto_8

    :catch_3
    move-exception v14

    move-object v6, v14

    move-object v14, v11

    move-object v8, v14

    move-object v14, v10

    move-object v9, v14

    goto :goto_7

    :catch_4
    move-exception v14

    move-object v6, v14

    move-object v14, v1

    move-object v8, v14

    move-object v14, v7

    move-object v9, v14

    goto :goto_7

    :catchall_2
    move-exception v14

    move-object v0, v14

    move-object v14, v7

    move-object v1, v14

    goto :goto_8

    :catch_5
    move-exception v14

    move-object v6, v14

    move-object v14, v1

    move-object v8, v14

    move-object v14, v10

    move-object v9, v14

    goto :goto_7

    :catchall_3
    move-exception v14

    move-object v0, v14

    move-object v14, v10

    move-object v1, v14

    goto :goto_8

    :catch_6
    move-exception v14

    move-object v6, v14

    move-object v14, v0

    :try_start_16
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v7, v14

    move-object v14, v7

    .line 29
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Data loss. Failed to merge raw event metadata. appId"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    .line 30
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object v14, v10

    if-eqz v14, :cond_14

    move-object v14, v10

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_7
    move-exception v14

    move-object v6, v14

    move-object v14, v1

    move-object v8, v14

    goto/16 :goto_7

    :catchall_4
    move-exception v14

    move-object v0, v14

    move-object v14, v9

    move-object v1, v14

    goto :goto_8

    .line 45
    :catch_8
    move-exception v14

    move-object v6, v14

    const/4 v14, 0x0

    move-object v8, v14

    move-object v14, v10

    move-object v9, v14

    goto/16 :goto_7

    :catchall_5
    move-exception v14

    move-object v0, v14

    move-object v14, v10

    move-object v1, v14

    goto :goto_8

    :catchall_6
    move-exception v14

    move-object v0, v14

    move-object v14, v9

    move-object v1, v14

    goto :goto_8

    :cond_14
    goto/16 :goto_2
.end method

.method protected final zzaA()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzd()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final zze()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzai;->zzj:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    .line 5
    move-object v2, v1

    move-object v0, v2

    return-object v0

    .line 2
    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Error opening database"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    .line 5
    throw v2
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v26, v2

    .line 1
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v26, v3

    .line 2
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v26, v1

    .line 3
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v26, v1

    .line 4
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v4, v26

    const/16 v26, 0x9

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v5, v26

    move-object/from16 v26, v5

    const/16 v27, 0x0

    const-string v28, "lifetime_count"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x1

    const-string v28, "current_bundle_count"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x2

    const-string v28, "last_fire_timestamp"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x3

    const-string v28, "last_bundled_timestamp"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x4

    const-string v28, "last_bundled_day"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x5

    const-string v28, "last_sampled_complex_event_id"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x6

    const-string v28, "last_sampling_rate"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x7

    const-string v28, "last_exempt_from_sampling"

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x8

    const-string v28, "current_session_count"

    aput-object v28, v26, v27

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    .line 5
    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v26, v1

    .line 6
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    move-object/from16 v5, v26

    const/16 v26, 0x0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    .line 7
    invoke-virtual/range {v26 .. v27}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v4, v26

    move-object/from16 v26, v4

    check-cast v26, [Ljava/lang/String;

    move-object/from16 v4, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v6, v26

    move-object/from16 v26, v6

    const/16 v27, 0x0

    move-object/from16 v28, v2

    aput-object v28, v26, v27

    move-object/from16 v26, v6

    const/16 v27, 0x1

    move-object/from16 v28, v3

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const-string v27, "events"

    move-object/from16 v28, v4

    const-string v29, "app_id=? and name=?"

    move-object/from16 v30, v6

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 8
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    move-object/from16 v12, v26

    move-object/from16 v26, v12

    .line 9
    :try_start_1
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v26

    move/from16 v4, v26

    move/from16 v26, v4

    if-nez v26, :cond_1

    move-object/from16 v26, v12

    if-eqz v26, :cond_0

    move-object/from16 v26, v12

    .line 10
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_0
    const/16 v26, 0x0

    move-object/from16 v1, v26

    :goto_0
    return-object v1

    :cond_1
    move-object/from16 v26, v12

    const/16 v27, 0x0

    .line 11
    :try_start_2
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v13, v26

    move-object/from16 v26, v12

    const/16 v27, 0x1

    .line 12
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v15, v26

    move-object/from16 v26, v12

    const/16 v27, 0x2

    .line 13
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v17, v26

    move-object/from16 v26, v12

    const/16 v27, 0x3

    .line 14
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    move/from16 v4, v26

    move/from16 v26, v4

    if-eqz v26, :cond_a

    const-wide/16 v26, 0x0

    move-wide/from16 v4, v26

    :goto_1
    move-object/from16 v26, v12

    const/16 v27, 0x4

    .line 15
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    move/from16 v6, v26

    move/from16 v26, v6

    if-eqz v26, :cond_9

    const/16 v26, 0x0

    move-object/from16 v6, v26

    :goto_2
    move-object/from16 v26, v12

    const/16 v27, 0x5

    .line 16
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    move/from16 v7, v26

    move/from16 v26, v7

    if-eqz v26, :cond_8

    const/16 v26, 0x0

    move-object/from16 v7, v26

    :goto_3
    move-object/from16 v26, v12

    const/16 v27, 0x6

    .line 17
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    move/from16 v8, v26

    move/from16 v26, v8

    if-eqz v26, :cond_7

    const/16 v26, 0x0

    move-object/from16 v8, v26

    :goto_4
    move-object/from16 v26, v12

    const/16 v27, 0x7

    .line 18
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    move/from16 v9, v26

    move/from16 v26, v9

    if-nez v26, :cond_6

    move-object/from16 v26, v12

    const/16 v27, 0x7

    .line 19
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v19, v26

    move-wide/from16 v26, v19

    const-wide/16 v28, 0x1

    cmp-long v26, v26, v28

    if-nez v26, :cond_5

    const/16 v26, 0x1

    move/from16 v9, v26

    :goto_5
    move/from16 v26, v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v9, v26

    :goto_6
    move-object/from16 v26, v12

    const/16 v27, 0x8

    .line 20
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    move/from16 v10, v26

    move/from16 v26, v10

    if-eqz v26, :cond_4

    const-wide/16 v26, 0x0

    move-wide/from16 v10, v26

    :goto_7
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v21, v26

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v29, v13

    move-wide/from16 v31, v15

    move-wide/from16 v33, v10

    move-wide/from16 v35, v17

    move-wide/from16 v37, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    .line 21
    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v26, v12

    .line 22
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    move/from16 v4, v26

    move/from16 v26, v4

    if-eqz v26, :cond_2

    move-object/from16 v26, v1

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 23
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v26

    move-object/from16 v4, v26

    move-object/from16 v26, v4

    .line 24
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v26

    const-string v27, "Got multiple records for event aggregates, expected one. appId"

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    .line 25
    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object/from16 v26, v12

    if-eqz v26, :cond_3

    move-object/from16 v26, v12

    .line 10
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object/from16 v26, v21

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_4
    move-object/from16 v26, v12

    const/16 v27, 0x8

    .line 20
    :try_start_3
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v22, v26

    move-wide/from16 v26, v22

    move-wide/from16 v10, v26

    goto :goto_7

    :cond_5
    const/16 v26, 0x0

    move/from16 v9, v26

    goto/16 :goto_5

    :cond_6
    const/16 v26, 0x0

    move-object/from16 v9, v26

    goto/16 :goto_6

    :cond_7
    move-object/from16 v26, v12

    const/16 v27, 0x6

    .line 17
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v8, v26

    goto/16 :goto_4

    :cond_8
    move-object/from16 v26, v12

    const/16 v27, 0x5

    .line 16
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v7, v26

    goto/16 :goto_3

    :cond_9
    move-object/from16 v26, v12

    const/16 v27, 0x4

    .line 15
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v6, v26

    goto/16 :goto_2

    :cond_a
    move-object/from16 v26, v12

    const/16 v27, 0x3

    .line 14
    invoke-interface/range {v26 .. v27}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v26

    move-wide/from16 v24, v26

    move-wide/from16 v26, v24

    move-wide/from16 v4, v26

    goto/16 :goto_1

    :catch_0
    move-exception v26

    move-object/from16 v4, v26

    const/16 v26, 0x0

    move-object/from16 v5, v26

    :goto_8
    move-object/from16 v26, v1

    :try_start_4
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 26
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v26

    move-object/from16 v6, v26

    move-object/from16 v26, v6

    .line 27
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v26

    move-object/from16 v6, v26

    const-string v26, "Error querying events. appId"

    move-object/from16 v7, v26

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 28
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v26

    move-object/from16 v1, v26

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 29
    invoke-virtual/range {v29 .. v30}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v4

    .line 30
    invoke-virtual/range {v26 .. v30}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v26, v5

    if-eqz v26, :cond_b

    move-object/from16 v26, v5

    .line 10
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_b
    const/16 v26, 0x0

    move-object/from16 v1, v26

    goto/16 :goto_0

    :catchall_0
    move-exception v26

    move-object/from16 v1, v26

    const/16 v26, 0x0

    move-object/from16 v2, v26

    :goto_9
    move-object/from16 v26, v2

    if-eqz v26, :cond_c

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v26, v1

    .line 31
    throw v26

    :catch_1
    move-exception v26

    move-object/from16 v4, v26

    move-object/from16 v26, v12

    move-object/from16 v5, v26

    goto :goto_8

    :catchall_1
    move-exception v26

    move-object/from16 v1, v26

    move-object/from16 v26, v12

    move-object/from16 v2, v26

    goto :goto_9

    :catchall_2
    move-exception v26

    move-object/from16 v1, v26

    move-object/from16 v26, v5

    move-object/from16 v2, v26

    goto :goto_9
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzao;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v6, Landroid/content/ContentValues;

    move-object v3, v6

    move-object v6, v3

    .line 4
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v3

    const-string v7, "app_id"

    move-object v8, v1

    .line 5
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "name"

    move-object v8, v1

    .line 6
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "lifetime_count"

    move-object v8, v1

    .line 7
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "current_bundle_count"

    move-object v8, v1

    .line 8
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "last_fire_timestamp"

    move-object v8, v1

    .line 9
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "last_bundled_timestamp"

    move-object v8, v1

    .line 10
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "last_bundled_day"

    move-object v8, v1

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "last_sampled_complex_event_id"

    move-object v8, v1

    .line 12
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "last_sampling_rate"

    move-object v8, v1

    .line 13
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "current_session_count"

    move-object v8, v1

    .line 14
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v1

    .line 15
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_2

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v3

    const-string v7, "last_exempt_from_sampling"

    move-object v8, v2

    .line 17
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v0

    .line 18
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "events"

    const/4 v8, 0x0

    move-object v9, v3

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to insert/update event aggregates (got -1). appId"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    return-void

    .line 22
    :cond_0
    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error storing event aggregates. appId"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v2

    .line 25
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v5, v2

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v5, v0

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v5, v3

    const-string v6, "user_attributes"

    const-string v7, "app_id=? and name=?"

    move-object v8, v4

    .line 6
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 11
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Error deleting user property. appId"

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    move-object v9, v2

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    .line 11
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzkn;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v6, v1

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    aput-object v8, v6, v7

    move-object v6, v1

    const-string v7, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v8, v3

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    .line 8
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzF:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v11, 0x19

    const/16 v12, 0x64

    .line 9
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;II)I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    move-object v3, v6

    move-object v6, v3

    .line 13
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v3

    const-string v7, "app_id"

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "origin"

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "name"

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "set_timestamp"

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:J

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    const-string v7, "value"

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzX(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v1

    .line 19
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "user_attributes"

    const/4 v8, 0x0

    move-object v9, v3

    const/4 v10, 0x5

    .line 20
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to insert/update user property (got -1). appId"

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    move v1, v6

    :goto_1
    return v1

    :cond_2
    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :cond_3
    const-string v6, "_npa"

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    aput-object v8, v6, v7

    move-object v6, v3

    const/4 v7, 0x1

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Ljava/lang/String;

    aput-object v8, v6, v7

    move-object v6, v1

    const-string v7, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    move-object v8, v3

    .line 11
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    move-wide v6, v4

    const-wide/16 v8, 0x19

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error storing user property. appId"

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v3

    .line 26
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v10, v2

    .line 1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v10, v3

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v10, v1

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v1

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v10, v1

    .line 5
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    move-object v5, v10

    move-object v10, v5

    const/4 v11, 0x0

    const-string v12, "set_timestamp"

    aput-object v12, v10, v11

    move-object v10, v5

    const/4 v11, 0x1

    const-string v12, "value"

    aput-object v12, v10, v11

    move-object v10, v5

    const/4 v11, 0x2

    const-string v12, "origin"

    aput-object v12, v10, v11

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    move-object v6, v10

    move-object v10, v6

    const/4 v11, 0x0

    move-object v12, v2

    aput-object v12, v10, v11

    move-object v10, v6

    const/4 v11, 0x1

    move-object v12, v3

    aput-object v12, v10, v11

    move-object v10, v4

    const-string v11, "user_attributes"

    move-object v12, v5

    const-string v13, "app_id=? and name=?"

    move-object v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v10

    move v4, v10

    move v10, v4

    if-nez v10, :cond_1

    move-object v10, v5

    if-eqz v10, :cond_0

    move-object v10, v5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v10, 0x0

    move-object v1, v10

    :goto_0
    return-object v1

    :cond_1
    move-object v10, v5

    const/4 v11, 0x0

    .line 9
    :try_start_2
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v7, v10

    move-object v10, v1

    move-object v11, v5

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzC(Landroid/database/Cursor;I)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_3

    move-object v10, v5

    if-eqz v10, :cond_2

    move-object v10, v5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    :cond_3
    move-object v10, v5

    const/4 v11, 0x2

    .line 11
    :try_start_3
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v2

    move-object v12, v6

    move-object v13, v3

    move-wide v14, v7

    move-object/from16 v16, v4

    .line 12
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v5

    .line 13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v4, v10

    move v10, v4

    if-eqz v10, :cond_4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Got multiple records for user property, expected one. appId"

    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    move-object v10, v5

    if-eqz v10, :cond_5

    move-object v10, v5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v9

    move-object v1, v10

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v10

    :goto_1
    move-object v10, v1

    :try_start_4
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    move-object v6, v10

    const-string v10, "Error querying user property. appId"

    move-object v9, v10

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    move-object v1, v10

    move-object v10, v6

    move-object v11, v9

    move-object v12, v2

    move-object v13, v1

    move-object v14, v3

    .line 20
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    .line 21
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v5

    if-eqz v10, :cond_6

    move-object v10, v5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v10, 0x0

    move-object v1, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v10

    move-object v1, v10

    const/4 v10, 0x0

    move-object v2, v10

    :goto_2
    move-object v10, v2

    if-eqz v10, :cond_7

    move-object v10, v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v10, v1

    .line 22
    throw v10

    :catch_1
    move-exception v10

    move-object v4, v10

    goto :goto_1

    :catchall_1
    move-exception v10

    move-object v1, v10

    move-object v10, v5

    move-object v2, v10

    goto :goto_2

    :catchall_2
    move-exception v10

    move-object v1, v10

    move-object v10, v5

    move-object v2, v10

    goto :goto_2
.end method

.method public final zzl(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkn;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v1

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v12, v0

    .line 2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v12, v0

    .line 3
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    .line 4
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1000"

    move-object v2, v12

    move-object v12, v0

    .line 5
    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    move-object v4, v12

    const-string v12, "user_attributes"

    move-object v5, v12

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    move-object v6, v12

    move-object v12, v6

    const/4 v13, 0x0

    const-string v14, "name"

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x1

    const-string v14, "origin"

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x2

    const-string v14, "set_timestamp"

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x3

    const-string v14, "value"

    aput-object v14, v12, v13

    const-string v12, "app_id=?"

    move-object v7, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object v8, v12

    move-object v12, v8

    const/4 v13, 0x0

    move-object v14, v1

    aput-object v14, v12, v13

    const-string v12, "rowid"

    move-object v9, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    .line 7
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    .line 8
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    move v2, v12

    move v12, v2

    if-eqz v12, :cond_4

    :cond_0
    move-object v12, v4

    const/4 v13, 0x0

    .line 9
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    move-object v12, v4

    const/4 v13, 0x1

    .line 10
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    if-nez v12, :cond_1

    const-string v12, ""

    move-object v2, v12

    :cond_1
    move-object v12, v4

    const/4 v13, 0x2

    .line 11
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide v10, v12

    move-object v12, v0

    move-object v13, v4

    const/4 v14, 0x3

    .line 12
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzC(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v12, v6

    if-nez v12, :cond_3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Read invalid user property value, ignoring it. appId"

    move-object v14, v1

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 15
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v12, v4

    .line 18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v12

    move v2, v12

    move v12, v2

    if-nez v12, :cond_0

    move-object v12, v4

    if-eqz v12, :cond_2

    move-object v12, v4

    .line 23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v12, v3

    move-object v0, v12

    :goto_1
    return-object v0

    :cond_3
    :try_start_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v7, v12

    move-object v12, v7

    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    move-wide/from16 v16, v10

    move-object/from16 v18, v6

    .line 16
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v3

    move-object v13, v7

    .line 17
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v12

    goto :goto_0

    :cond_4
    move-object v12, v4

    if-eqz v12, :cond_5

    move-object v12, v4

    .line 23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v12, v3

    move-object v0, v12

    goto :goto_1

    :catch_0
    move-exception v12

    move-object v2, v12

    const/4 v12, 0x0

    move-object v3, v12

    :goto_2
    move-object v12, v0

    :try_start_3
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    move-object v0, v12

    move-object v12, v0

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Error querying user properties. appId"

    move-object v14, v1

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v2

    .line 21
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v12

    move-object v0, v12

    move-object v12, v3

    if-eqz v12, :cond_6

    move-object v12, v3

    .line 23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v12, v0

    move-object v0, v12

    goto :goto_1

    :catchall_0
    move-exception v12

    move-object v0, v12

    const/4 v12, 0x0

    move-object v1, v12

    :goto_3
    move-object v12, v1

    if-eqz v12, :cond_7

    move-object v12, v1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v12, v0

    .line 24
    throw v12

    :catch_1
    move-exception v12

    move-object v2, v12

    move-object v12, v4

    move-object v3, v12

    goto :goto_2

    :catchall_1
    move-exception v12

    move-object v0, v12

    move-object v12, v4

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception v12

    move-object v0, v12

    move-object v12, v3

    move-object v1, v12

    goto :goto_3
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkn;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v14, v1

    .line 1
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v14, v0

    .line 2
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v14, v0

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v14, Ljava/util/ArrayList;

    move-object v4, v14

    move-object v14, v4

    .line 4
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "1001"

    move-object v5, v14

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    move-object v6, v14

    move-object v14, v6

    const/4 v15, 0x3

    .line 5
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    move-object v15, v1

    .line 6
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v7, v14

    move-object v14, v7

    const-string v15, "app_id=?"

    .line 7
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    .line 8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move v8, v14

    move v14, v8

    if-nez v14, :cond_0

    move-object v14, v6

    move-object v15, v2

    .line 9
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    move-object v14, v7

    const-string v15, " and origin=?"

    .line 10
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_0
    move-object v14, v3

    .line 11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move v8, v14

    move v14, v8

    if-nez v14, :cond_1

    move-object v14, v6

    move-object v15, v3

    .line 12
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    move-object v14, v7

    const-string v15, " and name glob ?"

    .line 13
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_1
    move-object v14, v6

    move-object v15, v6

    .line 14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    move-object v6, v14

    move-object v14, v0

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    move-object v8, v14

    const-string v14, "user_attributes"

    move-object v9, v14

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    move-object v10, v14

    move-object v14, v10

    const/4 v15, 0x0

    const-string v16, "name"

    aput-object v16, v14, v15

    move-object v14, v10

    const/4 v15, 0x1

    const-string v16, "set_timestamp"

    aput-object v16, v14, v15

    move-object v14, v10

    const/4 v15, 0x2

    const-string v16, "value"

    aput-object v16, v14, v15

    move-object v14, v10

    const/4 v15, 0x3

    const-string v16, "origin"

    aput-object v16, v14, v15

    move-object v14, v7

    .line 16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    const-string v14, "rowid"

    move-object v11, v14

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    .line 18
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    move-object v5, v14

    move-object v14, v5

    .line 19
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v14

    move v6, v14

    move v14, v6

    if-nez v14, :cond_4

    move-object v14, v5

    if-eqz v14, :cond_2

    move-object v14, v5

    .line 41
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v14, v4

    move-object v0, v14

    :goto_0
    return-object v0

    :cond_3
    move-object v14, v5

    const/4 v15, 0x0

    .line 22
    :try_start_2
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    move-object v14, v5

    const/4 v15, 0x1

    .line 23
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-wide v12, v14

    move-object v14, v0

    move-object v15, v5

    const/16 v16, 0x2

    .line 24
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzC(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    move-object v14, v5

    const/4 v15, 0x3

    .line 25
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v14

    move-object v8, v14

    move-object v14, v7

    if-nez v14, :cond_7

    move-object v14, v0

    :try_start_3
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v2, v14

    move-object v14, v2

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "(2)Read invalid user property value, ignoring it"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    .line 28
    invoke-virtual/range {v14 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v14, v5

    .line 31
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v14

    move v2, v14

    move v14, v2

    if-eqz v14, :cond_5

    move-object v14, v8

    move-object v2, v14

    .line 41
    :cond_4
    move-object v14, v4

    .line 20
    :try_start_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v6, v14

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    move v14, v6

    const/16 v15, 0x3e8

    if-lt v14, v15, :cond_3

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    .line 33
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    move-object v3, v14

    const-string v14, "Read more than the max allowed user properties, ignoring excess"

    move-object v6, v14

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    move-object v14, v3

    move-object v15, v6

    const/16 v16, 0x3e8

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 36
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object v14, v5

    if-eqz v14, :cond_6

    move-object v14, v5

    .line 41
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v14, v4

    move-object v0, v14

    goto/16 :goto_0

    .line 31
    :cond_7
    :try_start_5
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v2, v14

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-wide/from16 v18, v12

    move-object/from16 v20, v7

    .line 29
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v14, v4

    move-object v15, v2

    .line 30
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v14

    goto :goto_1

    :catch_0
    move-exception v14

    move-object v3, v14

    move-object v14, v2

    move-object v4, v14

    const/4 v14, 0x0

    move-object v5, v14

    :goto_2
    move-object v14, v0

    :try_start_6
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    move-object v0, v14

    move-object v14, v0

    .line 38
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "(2)Error querying user properties"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    .line 39
    invoke-virtual/range {v14 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v14

    move-object v0, v14

    move-object v14, v5

    if-eqz v14, :cond_8

    move-object v14, v5

    .line 41
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v14, v0

    move-object v0, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v14

    move-object v0, v14

    const/4 v14, 0x0

    move-object v1, v14

    :goto_3
    move-object v14, v1

    if-eqz v14, :cond_9

    move-object v14, v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v14, v0

    .line 42
    throw v14

    :catch_1
    move-exception v14

    move-object v3, v14

    move-object v14, v2

    move-object v4, v14

    goto :goto_2

    :catchall_1
    move-exception v14

    move-object v0, v14

    move-object v14, v5

    move-object v1, v14

    goto :goto_3

    :catch_2
    move-exception v14

    move-object v3, v14

    move-object v14, v2

    move-object v4, v14

    goto :goto_2

    :catch_3
    move-exception v14

    move-object v3, v14

    move-object v14, v8

    move-object v4, v14

    goto :goto_2

    :catchall_2
    move-exception v14

    move-object v0, v14

    move-object v14, v5

    move-object v1, v14

    goto :goto_3
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzaa;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v0

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 5
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v0

    const-string v9, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    move-object v10, v3

    .line 6
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-wide v8, v4

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    move-object v3, v8

    move-object v8, v3

    .line 8
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v8, v3

    const-string v9, "app_id"

    move-object v10, v2

    .line 9
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    const-string v9, "origin"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    const-string v9, "name"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 11
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    const-string v9, "value"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzX(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v3

    const-string v9, "active"

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    .line 14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v8, v3

    const-string v9, "trigger_event_name"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    const-string v9, "trigger_timeout"

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:J

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v3

    const-string v9, "timed_out_event"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/measurement/internal/zzas;

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzX(Landroid/os/Parcelable;)[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v8, v3

    const-string v9, "creation_timestamp"

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v3

    const-string v9, "triggered_event"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzX(Landroid/os/Parcelable;)[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v8, v3

    const-string v9, "triggered_timestamp"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 22
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v3

    const-string v9, "time_to_live"

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;->zzj:J

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v3

    const-string v9, "expired_event"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    .line 25
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzX(Landroid/os/Parcelable;)[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v8, v0

    .line 26
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "conditional_properties"

    const/4 v10, 0x0

    move-object v11, v3

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Failed to insert/update conditional user property (got -1)"

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v8, 0x1

    move v0, v8

    :goto_1
    return v0

    :cond_2
    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :catch_0
    move-exception v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error storing conditional user property"

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v1

    .line 33
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 37
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v22, v3

    .line 1
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v4

    .line 2
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v2

    .line 3
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v2

    .line 4
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v2

    .line 5
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    move-object/from16 v5, v22

    const/16 v22, 0xb

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    const/16 v23, 0x0

    const-string v24, "origin"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x1

    const-string v24, "value"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x2

    const-string v24, "active"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x3

    const-string v24, "trigger_event_name"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x4

    const-string v24, "trigger_timeout"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x5

    const-string v24, "timed_out_event"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x6

    const-string v24, "creation_timestamp"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x7

    const-string v24, "triggered_event"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x8

    const-string v24, "triggered_timestamp"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x9

    const-string v24, "time_to_live"

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0xa

    const-string v24, "expired_event"

    aput-object v24, v22, v23

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    const/16 v23, 0x0

    move-object/from16 v24, v3

    aput-object v24, v22, v23

    move-object/from16 v22, v7

    const/16 v23, 0x1

    move-object/from16 v24, v4

    aput-object v24, v22, v23

    move-object/from16 v22, v5

    const-string v23, "conditional_properties"

    move-object/from16 v24, v6

    const-string v25, "app_id=? and name=?"

    move-object/from16 v26, v7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 6
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v22

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    .line 7
    :try_start_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v22

    move/from16 v5, v22

    move/from16 v22, v5

    if-nez v22, :cond_1

    move-object/from16 v22, v6

    if-eqz v22, :cond_0

    move-object/from16 v22, v6

    .line 8
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_0
    const/16 v22, 0x0

    move-object/from16 v2, v22

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v22, v6

    const/16 v23, 0x0

    .line 9
    :try_start_2
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    const/16 v24, 0x1

    .line 10
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zzC(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    move-object/from16 v22, v6

    const/16 v23, 0x2

    .line 11
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v5, v22

    move/from16 v22, v5

    if-eqz v22, :cond_4

    const/16 v22, 0x1

    move/from16 v5, v22

    :goto_1
    move-object/from16 v22, v6

    const/16 v23, 0x3

    .line 12
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v6

    const/16 v23, 0x4

    .line 13
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v10, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v22, v0

    .line 14
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v22

    move-object/from16 v12, v22

    move-object/from16 v22, v6

    const/16 v23, 0x5

    .line 15
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v22

    move-object/from16 v13, v22

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    sget-object v24, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v12, v22

    move-object/from16 v22, v6

    const/16 v23, 0x6

    .line 16
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v14, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v22, v0

    .line 17
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v22

    move-object/from16 v13, v22

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    const/16 v24, 0x7

    .line 18
    invoke-interface/range {v23 .. v24}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    sget-object v24, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v13, v22

    move-object/from16 v22, v6

    const/16 v23, 0x8

    .line 19
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v16, v22

    move-object/from16 v22, v6

    const/16 v23, 0x9

    .line 20
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v18, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v22, v0

    .line 21
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v22

    move-object/from16 v20, v22

    move-object/from16 v22, v20

    move-object/from16 v23, v6

    const/16 v24, 0xa

    .line 22
    invoke-interface/range {v23 .. v24}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    sget-object v24, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v20, v22

    .line 23
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v21, v22

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    move-wide/from16 v24, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v21

    move-wide/from16 v26, v14

    move/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-wide/from16 v31, v10

    move-object/from16 v33, v13

    move-wide/from16 v34, v18

    move-object/from16 v36, v20

    invoke-direct/range {v22 .. v36}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    move-object/from16 v22, v6

    .line 25
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    move/from16 v5, v22

    move/from16 v22, v5

    if-eqz v22, :cond_2

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 26
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    .line 27
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    move-object/from16 v5, v22

    const-string v22, "Got multiple records for conditional property, expected one"

    move-object/from16 v7, v22

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 28
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v22

    move-object/from16 v12, v22

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    .line 29
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 30
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object/from16 v22, v6

    if-eqz v22, :cond_3

    move-object/from16 v22, v6

    .line 8
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object/from16 v22, v8

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_4
    const/16 v22, 0x0

    move/from16 v5, v22

    goto/16 :goto_1

    :catch_0
    move-exception v22

    move-object/from16 v5, v22

    const/16 v22, 0x0

    move-object/from16 v6, v22

    :goto_2
    move-object/from16 v22, v2

    :try_start_3
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 31
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    .line 32
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    move-object/from16 v7, v22

    const-string v22, "Error querying conditional property"

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 33
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v22

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    .line 34
    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v5

    .line 35
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v6

    if-eqz v22, :cond_5

    move-object/from16 v22, v6

    .line 8
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_5
    const/16 v22, 0x0

    move-object/from16 v2, v22

    goto/16 :goto_0

    :catchall_0
    move-exception v22

    move-object/from16 v2, v22

    const/16 v22, 0x0

    move-object/from16 v3, v22

    :goto_3
    move-object/from16 v22, v3

    if-eqz v22, :cond_6

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v22, v2

    .line 36
    throw v22

    :catch_1
    move-exception v22

    move-object/from16 v5, v22

    goto :goto_2

    :catchall_1
    move-exception v22

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-object/from16 v3, v22

    goto :goto_3

    :catchall_2
    move-exception v22

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-object/from16 v3, v22

    goto :goto_3
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v5, v2

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v5, v0

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v5, v3

    const-string v6, "conditional_properties"

    const-string v7, "app_id=? and name=?"

    move-object v8, v4

    .line 6
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v3, v5

    move v5, v3

    move v0, v5

    .line 11
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Error deleting conditional property"

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    move-object v9, v2

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    .line 11
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x3

    .line 4
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v4

    move-object v6, v1

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "app_id=?"

    .line 6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    move-object v6, v2

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v1

    const-string v6, " and origin=?"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_0
    move-object v5, v3

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    move-object v6, v3

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v1

    const-string v6, " and name glob ?"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_1
    move-object v5, v4

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    move v5, v2

    new-array v5, v5, [Ljava/lang/String;

    move-object v2, v5

    move-object v5, v4

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    move-object v2, v5

    move-object v5, v0

    move-object v6, v1

    .line 14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzr(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzr(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v24, v3

    .line 1
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v24, v3

    .line 2
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    .line 3
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const-string v24, "1001"

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    .line 4
    :try_start_0
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    move-object/from16 v8, v24

    const-string v24, "conditional_properties"

    move-object/from16 v9, v24

    const/16 v24, 0xd

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v10, v24

    move-object/from16 v24, v10

    const/16 v25, 0x0

    const-string v26, "app_id"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x1

    const-string v26, "origin"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x2

    const-string v26, "name"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x3

    const-string v26, "value"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x4

    const-string v26, "active"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x5

    const-string v26, "trigger_event_name"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x6

    const-string v26, "trigger_timeout"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x7

    const-string v26, "timed_out_event"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x8

    const-string v26, "creation_timestamp"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0x9

    const-string v26, "triggered_event"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0xa

    const-string v26, "triggered_timestamp"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0xb

    const-string v26, "time_to_live"

    aput-object v26, v24, v25

    move-object/from16 v24, v10

    const/16 v25, 0xc

    const-string v26, "expired_event"

    aput-object v26, v24, v25

    const-string v24, "rowid"

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 5
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    .line 6
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    .line 7
    :try_start_1
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    move/from16 v4, v24

    move/from16 v24, v4

    if-eqz v24, :cond_4

    :cond_0
    move-object/from16 v24, v6

    .line 8
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v4, v24

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 9
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move/from16 v24, v4

    const/16 v25, 0x3e8

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_2

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 30
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    move-object/from16 v4, v24

    move-object/from16 v24, v4

    .line 31
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    move-object/from16 v4, v24

    const-string v24, "Read more than the max allowed conditional properties, ignoring extra"

    move-object/from16 v7, v24

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 32
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    const/16 v26, 0x3e8

    .line 33
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 34
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object/from16 v24, v5

    if-eqz v24, :cond_1

    move-object/from16 v24, v5

    .line 38
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object/from16 v24, v6

    move-object/from16 v3, v24

    :goto_1
    return-object v3

    :cond_2
    move-object/from16 v24, v5

    const/16 v25, 0x0

    .line 10
    :try_start_2
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v5

    const/16 v25, 0x1

    .line 11
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v8, v24

    move-object/from16 v24, v5

    const/16 v25, 0x2

    .line 12
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    const/16 v26, 0x3

    .line 13
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzai;->zzC(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    move-object/from16 v24, v5

    const/16 v25, 0x4

    .line 14
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v4, v24

    move/from16 v24, v4

    if-eqz v24, :cond_3

    const/16 v24, 0x1

    move/from16 v4, v24

    :goto_2
    move-object/from16 v24, v5

    const/16 v25, 0x5

    .line 15
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    move-object/from16 v24, v5

    const/16 v25, 0x6

    .line 16
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v12, v24

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v24, v0

    .line 17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v5

    const/16 v25, 0x7

    .line 18
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v14, v24

    move-object/from16 v24, v5

    const/16 v25, 0x8

    .line 19
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v16, v24

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v24, v0

    .line 20
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    const/16 v26, 0x9

    .line 21
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v25

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v15, v24

    move-object/from16 v24, v5

    const/16 v25, 0xa

    .line 22
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v18, v24

    move-object/from16 v24, v5

    const/16 v25, 0xb

    .line 23
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v20, v24

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v24, v0

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v24

    move-object/from16 v22, v24

    move-object/from16 v24, v22

    move-object/from16 v25, v5

    const/16 v26, 0xc

    .line 25
    invoke-interface/range {v25 .. v26}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v25

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v22, v24

    .line 26
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v23, v24

    move-object/from16 v24, v23

    move-object/from16 v25, v9

    move-wide/from16 v26, v18

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v9, v24

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v23

    move-wide/from16 v28, v16

    move/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    move-wide/from16 v33, v12

    move-object/from16 v35, v15

    move-wide/from16 v36, v20

    move-object/from16 v38, v22

    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    .line 28
    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v24, v5

    .line 29
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v24

    move/from16 v4, v24

    move/from16 v24, v4

    if-nez v24, :cond_0

    goto/16 :goto_0

    :cond_3
    const/16 v24, 0x0

    move/from16 v4, v24

    goto/16 :goto_2

    :cond_4
    move-object/from16 v24, v5

    if-eqz v24, :cond_5

    move-object/from16 v24, v5

    .line 38
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object/from16 v24, v6

    move-object/from16 v3, v24

    goto/16 :goto_1

    :catch_0
    move-exception v24

    move-object/from16 v4, v24

    const/16 v24, 0x0

    move-object/from16 v5, v24

    :goto_3
    move-object/from16 v24, v3

    :try_start_3
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 35
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    .line 36
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Error querying conditional user property value"

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v24

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    if-eqz v24, :cond_6

    move-object/from16 v24, v5

    .line 38
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v24, v3

    move-object/from16 v3, v24

    goto/16 :goto_1

    :catchall_0
    move-exception v24

    move-object/from16 v3, v24

    const/16 v24, 0x0

    move-object/from16 v4, v24

    :goto_4
    move-object/from16 v24, v4

    if-eqz v24, :cond_7

    move-object/from16 v24, v4

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object/from16 v24, v3

    .line 39
    throw v24

    :catch_1
    move-exception v24

    move-object/from16 v4, v24

    goto :goto_3

    :catchall_1
    move-exception v24

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    move-object/from16 v4, v24

    goto :goto_4

    :catchall_2
    move-exception v24

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    move-object/from16 v4, v24

    goto :goto_4
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v1

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v11, v0

    .line 2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v11, v0

    .line 3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v11, v0

    .line 4
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    move-object v2, v11

    const/16 v11, 0x1c

    new-array v11, v11, [Ljava/lang/String;

    move-object v3, v11

    move-object v11, v3

    const/4 v12, 0x0

    const-string v13, "app_instance_id"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x1

    const-string v13, "gmp_app_id"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x2

    const-string v13, "resettable_device_id_hash"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x3

    const-string v13, "last_bundle_index"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x4

    const-string v13, "last_bundle_start_timestamp"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x5

    const-string v13, "last_bundle_end_timestamp"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x6

    const-string v13, "app_version"

    aput-object v13, v11, v12

    move-object v11, v3

    const/4 v12, 0x7

    const-string v13, "app_store"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x8

    const-string v13, "gmp_version"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x9

    const-string v13, "dev_cert_hash"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0xa

    const-string v13, "measurement_enabled"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0xb

    const-string v13, "day"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0xc

    const-string v13, "daily_public_events_count"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0xd

    const-string v13, "daily_events_count"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0xe

    const-string v13, "daily_conversions_count"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0xf

    const-string v13, "config_fetched_time"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x10

    const-string v13, "failed_config_fetch_time"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x11

    const-string v13, "app_version_int"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x12

    const-string v13, "firebase_instance_id"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x13

    const-string v13, "daily_error_events_count"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x14

    const-string v13, "daily_realtime_events_count"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x15

    const-string v13, "health_monitor_sample"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x16

    const-string v13, "android_id"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x17

    const-string v13, "adid_reporting_enabled"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x18

    const-string v13, "admob_app_id"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x19

    const-string v13, "dynamite_version"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x1a

    const-string v13, "safelisted_events"

    aput-object v13, v11, v12

    move-object v11, v3

    const/16 v12, 0x1b

    const-string v13, "ga_app_id"

    aput-object v13, v11, v12

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v4, v11

    move-object v11, v4

    const/4 v12, 0x0

    move-object v13, v1

    aput-object v13, v11, v12

    move-object v11, v2

    const-string v12, "apps"

    move-object v13, v3

    const-string v14, "app_id=?"

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    .line 6
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v11

    move v2, v11

    move v11, v2

    if-nez v11, :cond_1

    move-object v11, v9

    if-eqz v11, :cond_0

    move-object v11, v9

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v11, 0x0

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzg;

    move-object v10, v11

    move-object v11, v10

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzO()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    move-object v13, v1

    .line 8
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x0

    .line 9
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x1

    .line 10
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x2

    .line 11
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x3

    .line 12
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzH(J)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x4

    .line 13
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x5

    .line 14
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x6

    .line 15
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x7

    .line 16
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x8

    .line 17
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzA(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x9

    .line 18
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzC(J)V

    move-object v11, v9

    const/16 v12, 0xa

    .line 19
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-nez v11, :cond_d

    move-object v11, v9

    const/16 v12, 0xa

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    move v2, v11

    :goto_1
    move-object v11, v10

    move v12, v2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzG(Z)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0xb

    .line 20
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzP(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0xc

    .line 21
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzR(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0xd

    .line 22
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzT(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0xe

    .line 23
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzV(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0xf

    .line 24
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzK(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x10

    .line 25
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzM(J)V

    move-object v11, v9

    const/16 v12, 0x11

    .line 26
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_b

    const-wide/32 v11, -0x80000000

    move-wide v3, v11

    :goto_2
    move-object v11, v10

    move-wide v12, v3

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x12

    .line 27
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x13

    .line 28
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzZ(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x14

    .line 29
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzX(J)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x15

    .line 30
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzac(Ljava/lang/String;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    move-object v2, v11

    .line 32
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzat:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v3, v11

    move-object v11, v2

    const/4 v12, 0x0

    move-object v13, v3

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-nez v11, :cond_2

    move-object v11, v9

    const/16 v12, 0x16

    .line 33
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_a

    const-wide/16 v11, 0x0

    move-wide v5, v11

    :goto_3
    move-object v11, v10

    move-wide v12, v5

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzae(J)V

    :cond_2
    move-object v11, v9

    const/16 v12, 0x17

    .line 34
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-nez v11, :cond_9

    move-object v11, v9

    const/16 v12, 0x17

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    move v2, v11

    :goto_4
    move-object v11, v10

    move v12, v2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(Z)V

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x18

    .line 35
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    move-object v11, v9

    const/16 v12, 0x19

    .line 36
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_7

    const-wide/16 v11, 0x0

    move-wide v7, v11

    :goto_5
    move-object v11, v10

    move-wide v12, v7

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzE(J)V

    move-object v11, v9

    const/16 v12, 0x1a

    .line 37
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-nez v11, :cond_3

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x1a

    .line 38
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 39
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzak(Ljava/util/List;)V

    .line 40
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    move-object v2, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v3, v11

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    .line 40
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_4

    move-object v11, v10

    move-object v12, v9

    const/16 v13, 0x1b

    .line 42
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    :cond_4
    move-object v11, v10

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    move-object v11, v9

    .line 44
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v2, v11

    move v11, v2

    if-eqz v11, :cond_5

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    move-object v2, v11

    move-object v11, v2

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Got multiple records for app, expected one. appId"

    move-object v13, v1

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 47
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move-object v11, v9

    if-eqz v11, :cond_6

    move-object v11, v9

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v11, v10

    move-object v0, v11

    goto/16 :goto_0

    :cond_7
    move-object v11, v9

    const/16 v12, 0x19

    .line 36
    :try_start_3
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-wide v5, v11

    move-wide v11, v5

    move-wide v7, v11

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x0

    move v2, v11

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x1

    move v2, v11

    goto/16 :goto_4

    :cond_a
    move-object v11, v9

    const/16 v12, 0x16

    .line 33
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-wide v5, v11

    goto/16 :goto_3

    :cond_b
    move-object v11, v9

    const/16 v12, 0x11

    .line 26
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v11

    move v2, v11

    move v11, v2

    int-to-long v11, v11

    move-wide v5, v11

    move-wide v11, v5

    move-wide v3, v11

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x0

    move v2, v11

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x1

    move v2, v11

    goto/16 :goto_1

    :catch_0
    move-exception v11

    move-object v2, v11

    const/4 v11, 0x0

    move-object v3, v11

    :goto_6
    move-object v11, v0

    :try_start_4
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    move-object v0, v11

    move-object v11, v0

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Error querying app. appId"

    move-object v13, v1

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v2

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v3

    if-eqz v11, :cond_e

    move-object v11, v3

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v11

    move-object v0, v11

    const/4 v11, 0x0

    move-object v1, v11

    :goto_7
    move-object v11, v1

    if-eqz v11, :cond_f

    move-object v11, v1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    move-object v11, v0

    .line 50
    throw v11

    :catch_1
    move-exception v11

    move-object v2, v11

    move-object v11, v9

    move-object v3, v11

    goto :goto_6

    :catchall_1
    move-exception v11

    move-object v0, v11

    move-object v11, v9

    move-object v1, v11

    goto :goto_7

    :catchall_2
    move-exception v11

    move-object v0, v11

    move-object v11, v3

    move-object v1, v11

    goto :goto_7
.end method

.method public final zzt(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v2

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v2

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v8, Landroid/content/ContentValues;

    move-object v4, v8

    move-object v8, v4

    .line 6
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v8, v4

    const-string v9, "app_id"

    move-object v10, v3

    .line 7
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "app_instance_id"

    move-object v10, v2

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "gmp_app_id"

    move-object v10, v2

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "resettable_device_id_hash"

    move-object v10, v2

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "last_bundle_index"

    move-object v10, v2

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzI()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "last_bundle_start_timestamp"

    move-object v10, v2

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "last_bundle_end_timestamp"

    move-object v10, v2

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "app_version"

    move-object v10, v2

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "app_store"

    move-object v10, v2

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "gmp_version"

    move-object v10, v2

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "dev_cert_hash"

    move-object v10, v2

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "measurement_enabled"

    move-object v10, v2

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzF()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v8, v4

    const-string v9, "day"

    move-object v10, v2

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "daily_public_events_count"

    move-object v10, v2

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "daily_events_count"

    move-object v10, v2

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzS()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "daily_conversions_count"

    move-object v10, v2

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzU()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "config_fetched_time"

    move-object v10, v2

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzJ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "failed_config_fetch_time"

    move-object v10, v2

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzL()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "app_version_int"

    move-object v10, v2

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "firebase_instance_id"

    move-object v10, v2

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "daily_error_events_count"

    move-object v10, v2

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzY()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "daily_realtime_events_count"

    move-object v10, v2

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzW()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v4

    const-string v9, "health_monitor_sample"

    move-object v10, v2

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "android_id"

    move-object v10, v2

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    move-object v8, v4

    const-string v9, "adid_reporting_enabled"

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v8, v4

    const-string v9, "admob_app_id"

    move-object v10, v2

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    const-string v9, "dynamite_version"

    move-object v10, v2

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v2

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_0

    move-object v8, v5

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Safelisted events should not be an empty list. appId"

    move-object v10, v3

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v3

    .line 40
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v4

    const-string v9, "ga_app_id"

    move-object v10, v2

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    .line 43
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    move-object v8, v2

    const-string v9, "apps"

    move-object v10, v4

    const-string v11, "app_id = ?"

    move-object v12, v5

    .line 44
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v5, v8

    move v8, v5

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    move-object v8, v2

    const-string v9, "apps"

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x5

    .line 45
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Failed to insert/update app (got -1). appId"

    move-object v10, v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 48
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    return-void

    .line 48
    :cond_2
    goto :goto_1

    :cond_3
    move-object v8, v4

    const-string v9, "safelisted_events"

    const-string v10, ","

    move-object v11, v5

    .line 38
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error storing app. appId"

    move-object v10, v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final zzu(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, v1

    move-wide v11, v2

    move-object v13, v4

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v7

    const/16 v19, 0x0

    move/from16 v20, v9

    .line 1
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/gms/measurement/internal/zzai;->zzv(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v1, v10

    return-object v1
.end method

.method public final zzv(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v21, v6

    .line 1
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v21, v3

    .line 2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v21, v3

    .line 3
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v14, v21

    move-object/from16 v21, v14

    const/16 v22, 0x0

    move-object/from16 v23, v6

    aput-object v23, v21, v22

    new-instance v21, Lcom/google/android/gms/measurement/internal/zzag;

    move-object/from16 v15, v21

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzag;-><init>()V

    move-object/from16 v21, v3

    .line 4
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    move-object/from16 v16, v21

    const/16 v21, 0x6

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v17, v21

    move-object/from16 v21, v17

    const/16 v22, 0x0

    const-string v23, "day"

    aput-object v23, v21, v22

    move-object/from16 v21, v17

    const/16 v22, 0x1

    const-string v23, "daily_events_count"

    aput-object v23, v21, v22

    move-object/from16 v21, v17

    const/16 v22, 0x2

    const-string v23, "daily_public_events_count"

    aput-object v23, v21, v22

    move-object/from16 v21, v17

    const/16 v22, 0x3

    const-string v23, "daily_conversions_count"

    aput-object v23, v21, v22

    move-object/from16 v21, v17

    const/16 v22, 0x4

    const-string v23, "daily_error_events_count"

    aput-object v23, v21, v22

    move-object/from16 v21, v17

    const/16 v22, 0x5

    const-string v23, "daily_realtime_events_count"

    aput-object v23, v21, v22

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v18, v21

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move-object/from16 v23, v6

    aput-object v23, v21, v22

    move-object/from16 v21, v16

    const-string v22, "apps"

    move-object/from16 v23, v17

    const-string v24, "app_id=?"

    move-object/from16 v25, v18

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 5
    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v21

    move-object/from16 v17, v21

    move-object/from16 v21, v17

    .line 6
    :try_start_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    move/from16 v18, v21

    move/from16 v21, v18

    if-nez v21, :cond_1

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v21, v0

    .line 7
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v21

    move-object/from16 v9, v21

    move-object/from16 v21, v9

    .line 8
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v21

    const-string v22, "Not updating daily counts, app is not known. appId"

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    .line 9
    invoke-virtual/range {v21 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v17

    if-eqz v21, :cond_0

    move-object/from16 v21, v17

    .line 10
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object/from16 v21, v15

    move-object/from16 v3, v21

    :goto_0
    return-object v3

    :cond_1
    move-object/from16 v21, v17

    const/16 v22, 0x0

    .line 11
    :try_start_2
    invoke-interface/range {v21 .. v22}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v19, v21

    move-wide/from16 v21, v19

    move-wide/from16 v23, v4

    cmp-long v21, v21, v23

    if-nez v21, :cond_2

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    const/16 v23, 0x1

    .line 12
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:J

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    const/16 v23, 0x2

    .line 13
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    const/16 v23, 0x3

    .line 14
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    const/16 v23, 0x4

    .line 15
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    const/16 v23, 0x5

    .line 16
    invoke-interface/range {v22 .. v23}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zze:J

    :cond_2
    move/from16 v21, v9

    if-eqz v21, :cond_3

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:J

    :cond_3
    move/from16 v21, v10

    if-eqz v21, :cond_4

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    :cond_4
    move/from16 v21, v11

    if-eqz v21, :cond_5

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    :cond_5
    move/from16 v21, v12

    if-eqz v21, :cond_6

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    :cond_6
    move/from16 v21, v13

    if-eqz v21, :cond_7

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->zze:J

    :cond_7
    new-instance v21, Landroid/content/ContentValues;

    move-object/from16 v9, v21

    move-object/from16 v21, v9

    .line 17
    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v21, v9

    const-string v22, "day"

    move-wide/from16 v23, v4

    .line 18
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v21, v9

    const-string v22, "daily_public_events_count"

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    move-wide/from16 v23, v0

    .line 19
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v21, v9

    const-string v22, "daily_events_count"

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:J

    move-wide/from16 v23, v0

    .line 20
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v21, v9

    const-string v22, "daily_conversions_count"

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    move-wide/from16 v23, v0

    .line 21
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v21, v9

    const-string v22, "daily_error_events_count"

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    move-wide/from16 v23, v0

    .line 22
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v21, v9

    const-string v22, "daily_realtime_events_count"

    move-object/from16 v23, v15

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:J

    move-wide/from16 v23, v0

    .line 23
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v21, v16

    const-string v22, "apps"

    move-object/from16 v23, v9

    const-string v24, "app_id=?"

    move-object/from16 v25, v14

    .line 24
    invoke-virtual/range {v21 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v21

    move-object/from16 v21, v17

    if-eqz v21, :cond_8

    move-object/from16 v21, v17

    .line 10
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object/from16 v21, v15

    move-object/from16 v3, v21

    goto/16 :goto_0

    :catch_0
    move-exception v21

    move-object/from16 v9, v21

    const/16 v21, 0x0

    move-object/from16 v10, v21

    :goto_1
    move-object/from16 v21, v3

    :try_start_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v21, v0

    .line 25
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v21

    move-object/from16 v3, v21

    move-object/from16 v21, v3

    .line 26
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v21

    const-string v22, "Error updating daily counts. appId"

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    .line 27
    invoke-virtual/range {v21 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v21, v10

    if-eqz v21, :cond_9

    move-object/from16 v21, v10

    .line 10
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v21, v15

    move-object/from16 v3, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v21

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move-object/from16 v6, v21

    :goto_2
    move-object/from16 v21, v6

    if-eqz v21, :cond_a

    move-object/from16 v21, v6

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object/from16 v21, v3

    .line 28
    throw v21

    :catch_1
    move-exception v21

    move-object/from16 v9, v21

    move-object/from16 v21, v17

    move-object/from16 v10, v21

    goto :goto_1

    :catchall_1
    move-exception v21

    move-object/from16 v3, v21

    move-object/from16 v21, v17

    move-object/from16 v6, v21

    goto :goto_2

    :catchall_2
    move-exception v21

    move-object/from16 v3, v21

    move-object/from16 v21, v10

    move-object/from16 v6, v21

    goto :goto_2
.end method

.method public final zzw(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v6, Landroid/content/ContentValues;

    move-object v5, v6

    move-object v6, v5

    .line 4
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v5

    const-string v7, "remote_config"

    move-object v8, v3

    .line 5
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v6, v5

    const-string v7, "config_last_modified_time"

    move-object v8, v4

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v2

    aput-object v8, v6, v7

    move-object v6, v3

    const-string v7, "apps"

    move-object v8, v5

    const-string v9, "app_id = ?"

    move-object v10, v4

    .line 8
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move v3, v6

    move v6, v3

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to update remote config (got 0). appId"

    move-object v8, v2

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error storing remote config. appId"

    move-object v8, v2

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v3

    .line 14
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzx(Lcom/google/android/gms/internal/measurement/zzdk;Z)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v1

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v10, v2

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v2

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v10, v2

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzn()Z

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move-object v10, v1

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzA()V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    move-wide v4, v10

    move-object v10, v2

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v10

    move-wide v6, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-wide v10, v6

    move-wide v12, v4

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzA()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    move-object v10, v2

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v10

    move-wide v6, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-wide v10, v6

    move-wide v12, v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzA()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    move-object v12, v2

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-wide v13, v4

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v14, v2

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 18
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    move-object v11, v8

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkk;->zzs([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Saving bundle, size"

    move-object v12, v8

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    move-object v9, v10

    move-object v10, v9

    .line 28
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move-object v10, v9

    const-string v11, "app_id"

    move-object v12, v2

    .line 29
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    const-string v11, "bundle_end_timestamp"

    move-object v12, v2

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v10, v9

    const-string v11, "data"

    move-object v12, v8

    .line 31
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v10, v9

    const-string v11, "has_realtime"

    move v12, v3

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v10, v2

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdk;->zzab()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    const-string v11, "retry_count"

    move-object v12, v2

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzac()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    move-object v10, v1

    .line 35
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "queue"

    const/4 v12, 0x0

    move-object v13, v9

    .line 36
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    move-wide v4, v10

    move-wide v10, v4

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to insert bundle (got -1). appId"

    move-object v12, v2

    .line 39
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    move v1, v10

    .line 42
    :goto_0
    return v1

    .line 39
    :cond_3
    const/4 v10, 0x1

    move v1, v10

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v3, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Data loss. Failed to serialize bundle. appId"

    move-object v12, v2

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v3

    .line 25
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v3, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Error storing bundle. appId"

    move-object v12, v2

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v3

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    :try_start_0
    const-string v4, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    move-object v1, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v3, v1

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move-object v3, v2

    if-eqz v3, :cond_2

    move-object v3, v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    move-object v3, v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    if-eqz v3, :cond_3

    move-object v3, v2

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v3

    :goto_2
    move-object v3, v1

    if-eqz v3, :cond_4

    move-object v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v3, v0

    .line 8
    throw v3

    :catch_1
    move-exception v3

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final zzz()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    const-string v3, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzab(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

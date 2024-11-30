.class final Lcom/google/android/gms/measurement/internal/zzfb;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzez;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzew;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzew;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzey;

.field public zzk:Z

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzew;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzew;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzey;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzex;

.field private zzt:Landroid/content/SharedPreferences;

.field private zzu:Ljava/lang/String;

.field private zzv:Z

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    new-instance v2, Landroid/util/Pair;

    move-object v1, v2

    move-object v2, v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "session_timeout"

    const-wide/32 v6, 0x1b7740

    .line 2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzf:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzew;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "start_new_session"

    const/4 v6, 0x1

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Z)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzg:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "last_pause_time"

    const-wide/16 v6, 0x0

    .line 4
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfa;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "non_personalized_ads"

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzh:Lcom/google/android/gms/measurement/internal/zzfa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzew;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "allow_remote_dynamite"

    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Z)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzi:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "first_open_time"

    const-wide/16 v6, 0x0

    .line 7
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "app_install_time"

    const-wide/16 v6, 0x0

    .line 8
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfa;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "app_instance_id"

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zze:Lcom/google/android/gms/measurement/internal/zzfa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzew;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "app_backgrounded"

    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Z)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzew;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "deep_link_retrieval_complete"

    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Z)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzm:Lcom/google/android/gms/measurement/internal/zzew;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "deep_link_retrieval_attempts"

    const-wide/16 v6, 0x0

    .line 12
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzn:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfa;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "firebase_feature_rollouts"

    const/4 v6, 0x0

    .line 13
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfa;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "deferred_attribution_cache"

    const/4 v6, 0x0

    .line 14
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzey;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "deferred_attribution_cache_timestamp"

    const-wide/16 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzex;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "default_event_parameters"

    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzex;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    return-void
.end method


# virtual methods
.method protected final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method protected final zzaz()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v3, v1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.prefs"

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzt:Landroid/content/SharedPreferences;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzt:Landroid/content/SharedPreferences;

    const-string v4, "has_been_opened"

    const/4 v5, 0x0

    .line 3
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v2, v3

    move-object v3, v1

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzk:Z

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzt:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-string v4, "has_been_opened"

    const/4 v5, 0x1

    .line 5
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v3, v2

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzez;

    move-object v2, v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "health_monitor"

    const-wide/16 v6, 0x0

    .line 8
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzev;)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    return-void
.end method

.method final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    move-wide v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzu:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-wide v5, v2

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzw:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    :cond_0
    move-object v5, v0

    move-wide v6, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v1

    .line 5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 6
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzw:J

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzu:Ljava/lang/String;

    move-object v5, v1

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzu:Ljava/lang/String;

    :cond_1
    move-object v5, v0

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v5, Landroid/util/Pair;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfb;->zzu:Ljava/lang/String;

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzv:Z

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    move-object v0, v5

    .line 16
    :goto_1
    return-object v0

    .line 15
    :cond_2
    new-instance v5, Landroid/util/Pair;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzv:Z

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Unable to get advertising id"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzu:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final zzd()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfb;->zzt:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfb;->zzt:Landroid/content/SharedPreferences;

    move-object v0, v1

    return-object v0
.end method

.method final zze(Ljava/lang/Boolean;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "measurement_enabled"

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_0
    move-object v2, v0

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    move-object v2, v0

    const-string v3, "measurement_enabled"

    .line 4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_0
.end method

.method final zzf()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method final zzh(I)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "consent_source"

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm(II)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method final zzi()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_settings"

    const-string v3, "G1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final zzj(Z)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "App measurement setting deferred collection"

    move v4, v1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const-string v3, "deferred_analytics_collection"

    move v4, v1

    .line 6
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v2, v0

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzk()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfb;->zzt:Landroid/content/SharedPreferences;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    const-string v2, "deferred_analytics_collection"

    .line 1
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    goto :goto_0
.end method

.method final zzl(J)Z
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfb;->zzf:Lcom/google/android/gms/measurement/internal/zzey;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    return v1

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

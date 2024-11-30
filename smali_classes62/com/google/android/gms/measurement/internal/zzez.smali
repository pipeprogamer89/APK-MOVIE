.class public final Lcom/google/android/gms/measurement/internal/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfb;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzev;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v7, v1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v7, "health_monitor"

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide v7, v4

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    const/4 v7, 0x1

    move v2, v7

    :goto_0
    move v7, v2

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v7, v1

    const-string v8, "health_monitor:start"

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzez;->zza:Ljava/lang/String;

    move-object v7, v1

    const-string v8, "health_monitor:count"

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzez;->zzc:Ljava/lang/String;

    move-object v7, v1

    const-string v8, "health_monitor:value"

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Ljava/lang/String;

    move-object v7, v1

    move-wide v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzez;->zze:J

    return-void

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    goto :goto_0
.end method

.method private final zzc()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v1, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzez;->zzc:Ljava/lang/String;

    .line 5
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzez;->zza:Ljava/lang/String;

    move-wide v6, v2

    .line 7
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v1

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zzd()J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzez;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v1, v2

    return-wide v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v1

    .line 2
    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zzd()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    move-object v10, v1

    .line 3
    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zzc()V

    :cond_0
    move-object v10, v2

    if-nez v10, :cond_1

    const-string v10, ""

    move-object v2, v10

    :cond_1
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzez;->zzc:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-wide v5, v10

    move-wide v10, v5

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Ljava/lang/String;

    move-object v12, v2

    .line 6
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v10, v7

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzez;->zzc:Ljava/lang/String;

    const-wide/16 v12, 0x1

    .line 7
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v10, v7

    .line 8
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_2
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v7, v10

    move-object v10, v7

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v7, v10

    move-object v10, v7

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzf()Ljava/security/SecureRandom;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    invoke-virtual {v10}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v10

    move-wide v3, v10

    move-wide v10, v5

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v8, v10

    const-wide v10, 0x7fffffffffffffffL

    move-wide v12, v8

    .line 11
    div-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v7, v10

    move-wide v10, v3

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v10, v12

    move-wide v12, v5

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    move-object v10, v7

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Ljava/lang/String;

    move-object v12, v2

    .line 13
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    :cond_3
    move-object v10, v7

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzez;->zzc:Ljava/lang/String;

    move-wide v12, v8

    .line 14
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v10, v7

    .line 15
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final zzb()Landroid/util/Pair;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzd()J

    move-result-wide v8

    move-wide v4, v8

    move-wide v8, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    move-object v8, v1

    .line 4
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzc()V

    const-wide/16 v8, 0x0

    move-wide v2, v8

    :goto_0
    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzez;->zze:J

    move-wide v6, v8

    move-wide v8, v2

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    const/4 v8, 0x0

    move-object v1, v8

    .line 11
    :goto_1
    return-object v1

    .line 4
    :cond_0
    move-wide v8, v2

    move-wide v10, v6

    move-wide v12, v6

    add-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move-object v8, v1

    .line 7
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzc()V

    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzez;->zzc:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-wide v3, v8

    move-object v8, v1

    .line 10
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzc()V

    move-object v8, v2

    if-eqz v8, :cond_2

    move-wide v8, v3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    :cond_2
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Landroid/util/Pair;

    move-object v1, v8

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/util/Pair;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v3

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v8

    goto :goto_1

    :cond_4
    move-wide v8, v4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzez;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 6
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    move-wide v3, v8

    move-wide v8, v3

    move-wide v2, v8

    goto :goto_0
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzkp;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private zzd:Ljava/security/SecureRandom;

.field private final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzf:I

.field private zzg:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "firebase_"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const-string v3, "google_"

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const-string v3, "ga_"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "_err"

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Ljava/lang/Integer;

    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v3

    move-object v3, v2

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static zzN()Ljava/security/MessageDigest;
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    move v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    :try_start_0
    const-string v2, "MD5"

    .line 1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static zzO([B)J
    .locals 14
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v8, v1

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v1

    .line 2
    array-length v8, v8

    move v3, v8

    move v8, v3

    if-lez v8, :cond_1

    const/4 v8, 0x1

    move v2, v8

    :goto_0
    move v8, v2

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move v8, v3

    const/4 v9, -0x1

    add-int/lit8 v8, v8, -0x1

    move v5, v8

    const-wide/16 v8, 0x0

    move-wide v3, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move v8, v5

    if-ltz v8, :cond_0

    move v8, v5

    move-object v9, v1

    .line 3
    array-length v9, v9

    const/4 v10, -0x8

    add-int/lit8 v9, v9, -0x8

    if-lt v8, v9, :cond_0

    move-wide v8, v3

    move-object v10, v1

    move v11, v5

    .line 4
    aget-byte v10, v10, v11

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    move v12, v2

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    move-wide v6, v8

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v5, -0x1

    move-wide v8, v6

    move-wide v3, v8

    goto :goto_1

    :cond_0
    move-wide v8, v3

    move-wide v1, v8

    return-wide v1

    :cond_1
    const/4 v8, 0x0

    move v2, v8

    goto :goto_0
.end method

.method static zzP(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    move-object v2, v0

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v2, v0

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method static zzR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method static zzS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public static zzY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method public static zzak(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    move-object v1, v6

    move-object v6, v1

    const/4 v7, 0x0

    .line 1
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    move-object v1, v6

    .line 31
    :goto_0
    return-object v1

    .line 1
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    .line 3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v3, v6

    new-instance v6, Landroid/os/Bundle;

    move-object v4, v6

    move-object v6, v4

    .line 4
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    const-string v7, "app_id"

    move-object v8, v3

    .line 5
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "origin"

    move-object v8, v3

    .line 6
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "creation_timestamp"

    move-object v8, v3

    .line 7
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v4

    const-string v7, "name"

    move-object v8, v3

    .line 8
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v3

    .line 9
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    move-object v6, v4

    const-string v7, "active"

    move-object v8, v3

    .line 10
    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v6, v3

    .line 11
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_1

    move-object v6, v4

    const-string v7, "trigger_event_name"

    move-object v8, v5

    .line 12
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, v3

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/measurement/internal/zzas;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v4

    const-string v7, "timed_out_event_name"

    move-object v8, v5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    .line 15
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v4

    const-string v7, "timed_out_event_params"

    move-object v8, v5

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    move-object v6, v4

    const-string v7, "trigger_timeout"

    move-object v8, v3

    .line 18
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v3

    .line 19
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v4

    const-string v7, "triggered_event_name"

    move-object v8, v5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    .line 21
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v4

    const-string v7, "triggered_event_params"

    move-object v8, v5

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v8

    .line 23
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move-object v6, v4

    const-string v7, "triggered_timestamp"

    move-object v8, v3

    .line 24
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v4

    const-string v7, "time_to_live"

    move-object v8, v3

    .line 25
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->zzj:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v3

    .line 26
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_4

    move-object v6, v4

    const-string v7, "expired_event_name"

    move-object v8, v5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    .line 28
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_4

    move-object v6, v4

    const-string v7, "expired_event_params"

    move-object v8, v3

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v8

    .line 30
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    move-object v6, v2

    move-object v7, v4

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_1

    :cond_5
    move-object v6, v2

    move-object v1, v6

    goto/16 :goto_0
.end method

.method static zzam(Landroid/content/Context;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    .line 2
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 2
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    const-string v5, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 5
    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    move v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method static final zzan(Landroid/os/Bundle;I)Z
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const-string v3, "_err"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, v0

    const-string v3, "_err"

    move v4, v1

    int-to-long v4, v4

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static final zzao(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    const-string v2, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private final zzap(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object v8, v3

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move-object v1, v8

    .line 22
    :goto_0
    return-object v1

    .line 4294967295
    :cond_0
    move-object v8, v3

    .line 1
    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    move-object v8, v3

    instance-of v8, v8, Ljava/lang/Double;

    if-eqz v8, :cond_2

    :cond_1
    move-object v8, v3

    move-object v1, v8

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 2
    instance-of v8, v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    move-object v8, v3

    .line 3
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_3
    move-object v8, v3

    .line 4
    instance-of v8, v8, Ljava/lang/Byte;

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 5
    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_4
    move-object v8, v3

    .line 6
    instance-of v8, v8, Ljava/lang/Short;

    if-eqz v8, :cond_5

    move-object v8, v3

    .line 7
    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_5
    move-object v8, v3

    .line 8
    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    move-object v9, v3

    .line 9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v8, v9, :cond_6

    const-wide/16 v8, 0x0

    move-wide v6, v8

    :goto_1
    move-wide v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_6
    const-wide/16 v8, 0x1

    move-wide v6, v8

    goto :goto_1

    :cond_7
    move-object v8, v3

    .line 10
    instance-of v8, v8, Ljava/lang/Float;

    if-eqz v8, :cond_8

    move-object v8, v3

    .line 11
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_8
    move-object v8, v3

    .line 12
    instance-of v8, v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v3

    instance-of v8, v8, Ljava/lang/Character;

    if-nez v8, :cond_9

    move-object v8, v3

    instance-of v8, v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    :cond_9
    move-object v8, v1

    move-object v9, v3

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move v10, v2

    move v11, v4

    .line 14
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto/16 :goto_0

    :cond_a
    move v8, v5

    if-eqz v8, :cond_e

    move-object v8, v3

    .line 15
    instance-of v8, v8, [Landroid/os/Bundle;

    if-nez v8, :cond_b

    move-object v8, v3

    instance-of v8, v8, [Landroid/os/Parcelable;

    if-eqz v8, :cond_e

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    move-object v4, v8

    move-object v8, v4

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    .line 17
    check-cast v8, [Landroid/os/Parcelable;

    move-object v3, v8

    move-object v8, v3

    array-length v8, v8

    move v5, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_2
    move v8, v2

    move v9, v5

    if-ge v8, v9, :cond_d

    move-object v8, v3

    move v9, v2

    aget-object v8, v8, v9

    move-object v6, v8

    move-object v8, v6

    .line 18
    instance-of v8, v8, Landroid/os/Bundle;

    if-eqz v8, :cond_c

    move-object v8, v1

    move-object v9, v6

    .line 19
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzU(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    .line 20
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    move-object v8, v4

    move-object v9, v6

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move-object v8, v4

    move-object v9, v4

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/os/Bundle;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    move-object v1, v8

    goto/16 :goto_0
.end method

.method private final zzaq(Ljava/lang/String;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "_ldl"

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/16 v2, 0x800

    move v0, v2

    .line 9
    :goto_0
    return v0

    .line 2
    :cond_0
    const-string v2, "_id"

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzae:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_lgclid"

    move-object v3, v1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/16 v2, 0x64

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/16 v2, 0x24

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/16 v2, 0x100

    move v0, v2

    goto :goto_0
.end method

.method private static zzar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v0

    .line 3
    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    move v4, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method private static zzas(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    array-length v4, v4

    move v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    .line 2
    aget-object v5, v5, v6

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method

.method static zzh(Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v1, v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_0

    move-object v1, v0

    const-string v2, "_ep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzao(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzq()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    .line 19
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    move-object v4, v2

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v2

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzao(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Invalid admob_app_id. Analytics disabled."

    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzq()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method final zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v1

    .line 1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    move-object v6, v2

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v5, v6

    move v6, v0

    if-nez v6, :cond_1

    move v6, v5

    if-nez v6, :cond_1

    move-object v6, v1

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    move v6, v0

    if-eqz v6, :cond_5

    move v6, v5

    if-eqz v6, :cond_5

    move-object v6, v3

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v3

    move-object v7, v4

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_5
    move v6, v0

    if-nez v6, :cond_9

    move-object v6, v4

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_6
    move-object v6, v3

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_9
    move-object v6, v3

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public final zzC(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    move v5, v2

    if-le v4, v5, :cond_2

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    move v8, v2

    .line 2
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method

.method final zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v11, v0

    .line 1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v11, v0

    move-object v12, v4

    .line 2
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->zzs(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move v11, v8

    if-eqz v11, :cond_15

    move-object v11, v3

    .line 3
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgn;->zzc:[Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0x14

    move v0, v11

    .line 41
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzD()Z

    move-result v11

    if-nez v11, :cond_14

    :cond_1
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    move-object v11, v4

    .line 8
    instance-of v11, v11, [Landroid/os/Parcelable;

    move v10, v11

    move v11, v10

    if-eqz v11, :cond_12

    move-object v11, v4

    .line 9
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    move v9, v11

    :goto_1
    move v11, v9

    const/16 v12, 0xc8

    if-le v11, v12, :cond_11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Parameter array is too long; discarded. Value kind, name, array length"

    const-string v13, "param"

    move-object v14, v3

    move v15, v9

    .line 14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    move v11, v10

    if-eqz v11, :cond_e

    move-object v11, v4

    .line 17
    check-cast v11, [Landroid/os/Parcelable;

    move-object v9, v11

    move-object v11, v9

    array-length v11, v11

    const/16 v12, 0xc8

    if-le v11, v12, :cond_d

    move-object v11, v5

    move-object v12, v3

    move-object v13, v9

    const/16 v14, 0xc8

    .line 18
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/16 v11, 0x11

    move v5, v11

    :goto_2
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    move-object v12, v1

    .line 25
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzea;->zzR:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v2

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v3

    .line 27
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_3
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    const/16 v11, 0x100

    move v9, v11

    :goto_3
    move-object v11, v0

    const-string v12, "param"

    move-object v13, v3

    move v14, v9

    move-object v15, v4

    .line 30
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v5

    move v0, v11

    goto/16 :goto_0

    :cond_4
    move v11, v8

    if-eqz v11, :cond_7

    move-object v11, v4

    .line 31
    instance-of v11, v11, Landroid/os/Bundle;

    if-eqz v11, :cond_6

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    .line 32
    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    :cond_5
    move v11, v5

    move v0, v11

    goto/16 :goto_0

    :cond_6
    move-object v11, v4

    .line 33
    instance-of v11, v11, [Landroid/os/Parcelable;

    if-eqz v11, :cond_9

    move-object v11, v4

    .line 34
    check-cast v11, [Landroid/os/Parcelable;

    move-object v8, v11

    move-object v11, v8

    .line 35
    array-length v11, v11

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_4
    move v11, v4

    move v12, v9

    if-ge v11, v12, :cond_5

    move-object v11, v8

    move v12, v4

    aget-object v11, v11, v12

    move-object v10, v11

    move-object v11, v10

    .line 36
    instance-of v11, v11, Landroid/os/Bundle;

    if-nez v11, :cond_8

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "All Parcelable[] elements must be of type Bundle. Value type, name"

    move-object v13, v10

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object v14, v3

    .line 41
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    const/4 v11, 0x4

    move v0, v11

    goto/16 :goto_0

    :cond_8
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v10

    .line 37
    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move-object v11, v4

    .line 42
    instance-of v11, v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    move-object v11, v4

    .line 43
    check-cast v11, Ljava/util/ArrayList;

    move-object v8, v11

    move-object v11, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_6
    move v11, v4

    move v12, v9

    if-ge v11, v12, :cond_5

    move-object v11, v8

    move v12, v4

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    .line 44
    instance-of v11, v11, Landroid/os/Bundle;

    if-nez v11, :cond_b

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    move-object v1, v11

    move-object v11, v10

    if-eqz v11, :cond_a

    move-object v11, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    :goto_7
    move-object v11, v1

    const-string v12, "All ArrayList elements must be of type Bundle. Value type, name"

    move-object v13, v0

    move-object v14, v3

    .line 48
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const-string v11, "null"

    move-object v0, v11

    goto :goto_7

    :cond_b
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v10

    .line 45
    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    const/16 v11, 0x64

    move v9, v11

    goto/16 :goto_3

    :cond_d
    const/16 v11, 0x11

    move v5, v11

    goto/16 :goto_2

    :cond_e
    move-object v11, v4

    .line 20
    instance-of v11, v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_10

    move-object v11, v4

    .line 21
    check-cast v11, Ljava/util/ArrayList;

    move-object v9, v11

    move-object v11, v9

    .line 22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v12, 0xc8

    if-le v11, v12, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    move-object v10, v11

    move-object v11, v10

    move-object v12, v9

    const/4 v13, 0x0

    const/16 v14, 0xc8

    .line 23
    invoke-virtual {v12, v13, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v5

    move-object v12, v3

    move-object v13, v10

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v11, 0x11

    move v5, v11

    goto/16 :goto_2

    :cond_f
    const/16 v11, 0x11

    move v5, v11

    goto/16 :goto_2

    :cond_10
    const/16 v11, 0x11

    move v5, v11

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    move v5, v11

    goto/16 :goto_2

    :cond_12
    move-object v11, v4

    .line 10
    instance-of v11, v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_13

    move-object v11, v4

    .line 11
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v9, v11

    goto/16 :goto_1

    :cond_13
    const/4 v11, 0x0

    move v5, v11

    goto/16 :goto_2

    :cond_14
    move-object v11, v9

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzZ()I

    move-result v11

    const v12, 0x310c4

    if-ge v11, v12, :cond_1

    const/16 v11, 0x19

    move v0, v11

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x15

    move v0, v11

    goto/16 :goto_0

    :cond_16
    const/4 v11, 0x0

    move v5, v11

    goto/16 :goto_2
.end method

.method final zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "_ev"

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v0

    const/16 v4, 0x100

    move-object v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzap(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v3, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/16 v3, 0x100

    move v1, v3

    :goto_1
    move-object v3, v0

    move v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzap(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/16 v3, 0x64

    move v1, v3

    goto :goto_1
.end method

.method final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v15, v3

    .line 1
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    move v10, v15

    new-instance v15, Landroid/os/Bundle;

    move-object v11, v15

    move-object v15, v11

    move-object/from16 v16, v4

    .line 3
    invoke-direct/range {v15 .. v16}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzae;->zzc()I

    move-result v15

    move v12, v15

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v15

    move-object/from16 v16, v2

    .line 7
    sget-object v17, Lcom/google/android/gms/measurement/internal/zzea;->zzW:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v15 .. v17}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Ljava/util/TreeSet;

    move-object v7, v15

    move-object v15, v7

    move-object/from16 v16, v4

    .line 8
    invoke-virtual/range {v16 .. v16}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v15, v7

    .line 10
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v13, v15

    const/4 v15, 0x0

    move v7, v15

    :cond_0
    :goto_1
    move-object v15, v13

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v15, v13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    move-object v15, v5

    if-eqz v15, :cond_1

    move-object v15, v5

    move-object/from16 v16, v14

    .line 11
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_1
    move v15, v6

    if-eqz v15, :cond_8

    move-object v15, v1

    move-object/from16 v16, v14

    .line 12
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq(Ljava/lang/String;)I

    move-result v15

    move v8, v15

    :goto_2
    move v15, v8

    if-nez v15, :cond_2

    move-object v15, v1

    move-object/from16 v16, v14

    .line 13
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzr(Ljava/lang/String;)I

    move-result v15

    move v8, v15

    :cond_2
    :goto_3
    move v15, v8

    if-eqz v15, :cond_4

    move v15, v8

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    move-object v15, v14

    move-object v9, v15

    :goto_4
    move-object v15, v1

    move-object/from16 v16, v11

    move/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    .line 14
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzkp;->zzI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v16, v14

    .line 15
    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    move-object v9, v15

    goto :goto_4

    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    .line 16
    invoke-virtual/range {v19 .. v20}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v10

    .line 17
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzkp;->zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v15

    move v9, v15

    move v15, v9

    const/16 v16, 0x11

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    move-object v15, v1

    move-object/from16 v16, v11

    const/16 v17, 0x11

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    const/16 v20, 0x0

    .line 18
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzkp;->zzI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v15, v14

    .line 20
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int/lit8 v7, v7, 0x1

    move v15, v7

    move/from16 v16, v12

    move/from16 v0, v16

    if-le v15, v0, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object v8, v15

    move-object v15, v8

    const/16 v16, 0x30

    .line 21
    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v15, v8

    const-string v16, "Event can\'t contain more than "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v8

    move/from16 v16, v12

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v8

    const-string v16, " params"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object v15, v8

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v8, v15

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v15

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v17, v0

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v17

    move-object/from16 v18, v3

    .line 25
    invoke-virtual/range {v17 .. v18}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v18

    move-object/from16 v19, v4

    .line 27
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzeh;->zzf(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-virtual/range {v15 .. v18}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    const/16 v16, 0x5

    .line 29
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzan(Landroid/os/Bundle;I)Z

    move-result v15

    move-object v15, v11

    move-object/from16 v16, v14

    .line 30
    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v15, v9

    if-eqz v15, :cond_5

    const-string v15, "_ev"

    move-object/from16 v16, v14

    .line 19
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    move v15, v9

    const/16 v16, 0x15

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    move-object v15, v3

    move-object v8, v15

    :goto_5
    move-object v15, v1

    move-object/from16 v16, v11

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    .line 31
    invoke-virtual/range {v20 .. v21}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 32
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzkp;->zzI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v16, v14

    .line 33
    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v15, v14

    move-object v8, v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    move v8, v15

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    move v8, v15

    goto/16 :goto_3

    :cond_a
    move-object v15, v11

    move-object v1, v15

    return-object v1

    :cond_b
    move-object v15, v4

    .line 9
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    move-object v7, v15

    goto/16 :goto_0
.end method

.method final zzG(Lcom/google/android/gms/measurement/internal/zzen;I)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v7, Ljava/util/TreeSet;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v3

    .line 2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v3, v7

    :cond_0
    :goto_0
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v7, v3

    move v8, v2

    if-le v7, v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    const/16 v8, 0x30

    .line 4
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "Event can\'t contain more than "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, " params"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    move-object v8, v6

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzen;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzf(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 12
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzan(Landroid/os/Bundle;I)Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    move-object v8, v5

    .line 13
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzH(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    if-nez v5, :cond_0

    .line 4
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_1
    :goto_1
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    .line 2
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v5

    move-object v6, v1

    move-object v7, v4

    move-object v8, v2

    move-object v9, v4

    .line 4
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    goto :goto_0
.end method

.method final zzI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v1

    move v7, v2

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzan(Landroid/os/Bundle;I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    move-object v6, v1

    const-string v7, "_ev"

    move-object v8, v0

    move-object v9, v3

    const/16 v10, 0x28

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    if-eqz v6, :cond_1

    move-object v6, v1

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v5

    .line 6
    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v5

    instance-of v6, v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    :cond_0
    move-object v6, v1

    const-string v7, "_el"

    move-object v8, v5

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method final zzJ(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "_ldl"

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    const-string v4, "user property referrer"

    move-object v5, v1

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaq(Ljava/lang/String;)I

    move-result v6

    move-object v7, v2

    .line 3
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    move v0, v3

    :goto_0
    move v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    const/4 v3, 0x7

    move v0, v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    const-string v4, "user property"

    move-object v5, v1

    move-object v6, v0

    move-object v7, v1

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaq(Ljava/lang/String;)I

    move-result v6

    move-object v7, v2

    .line 5
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method final zzK(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "_ldl"

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaq(Ljava/lang/String;)I

    move-result v4

    move-object v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzap(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaq(Ljava/lang/String;)I

    move-result v4

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzap(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method final zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    if-nez v4, :cond_0

    .line 15
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v3

    .line 1
    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 3
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 6
    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 7
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 8
    instance-of v4, v4, [Landroid/os/Bundle;

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 9
    check-cast v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    move-object v4, v2

    if-eqz v4, :cond_6

    move-object v4, v3

    if-eqz v4, :cond_5

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Not putting event parameter. Invalid value type. name, type"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    move-object v7, v2

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 15
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_1

    :cond_6
    goto :goto_0
.end method

.method final zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    new-instance v10, Landroid/os/Bundle;

    move-object v9, v10

    move-object v10, v9

    .line 1
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object v10, v9

    move v11, v4

    .line 2
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzan(Landroid/os/Bundle;I)Z

    move-result v10

    move-object v10, v5

    .line 3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v9

    move-object v11, v5

    move-object v12, v6

    .line 4
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v10, v4

    const/4 v11, 0x6

    if-eq v10, v11, :cond_1

    move v10, v4

    const/4 v11, 0x7

    if-eq v10, v11, :cond_1

    move v10, v4

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    :cond_1
    move-object v10, v9

    const-string v11, "_el"

    move v12, v7

    int-to-long v12, v12

    .line 5
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move v10, v8

    if-eqz v10, :cond_3

    move-object v10, v2

    move-object v11, v3

    const-string v12, "_err"

    move-object v13, v9

    .line 6
    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzko;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_3
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v10

    const-string v11, "auto"

    const-string v12, "_err"

    move-object v13, v9

    .line 9
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final zzQ(Ljava/lang/String;)Z
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

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Permission not granted"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzu()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method final zzU(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v6, Landroid/os/Bundle;

    move-object v2, v6

    move-object v6, v2

    .line 1
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    move-object v8, v1

    move-object v9, v4

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Param value can\'t be null"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    move-object v9, v4

    .line 7
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    .line 8
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-object v0, v6

    return-object v0
.end method

.method final zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 17

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, v3

    .line 1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    move-object v1, v10

    .line 15
    :goto_0
    return-object v1

    .line 1
    :cond_0
    move-object v10, v1

    move-object v11, v3

    .line 2
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzn(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Invalid conditional property event name"

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    move-object v13, v3

    .line 6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v1, v10

    move-object v10, v1

    .line 8
    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v10, v1

    throw v10

    :cond_1
    move-object v10, v4

    if-eqz v10, :cond_3

    new-instance v10, Landroid/os/Bundle;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v4

    .line 9
    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v9

    move-object v4, v10

    :goto_1
    move-object v10, v4

    const-string v11, "_o"

    move-object v12, v5

    .line 10
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    const-string v14, "_o"

    .line 11
    invoke-static {v14}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    .line 12
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzkp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v10

    move-object v2, v10

    move v10, v8

    if-eqz v10, :cond_2

    move-object v10, v1

    move-object v11, v2

    .line 13
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzU(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    move-object v1, v10

    :goto_2
    move-object v10, v1

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v1

    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v10, v2

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v2

    move-object v1, v10

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    move-object v4, v10

    move-object v10, v4

    .line 9
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method final zzW(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    move-object v3, v5

    move-object v5, v3

    const-string v6, "CN=Android Debug,O=Android,C=US"

    .line 1
    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    .line 2
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v6, v2

    const/16 v7, 0x40

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 4
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    move v2, v5

    move v5, v2

    if-lez v5, :cond_0

    move-object v5, v1

    .line 5
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v1, v5

    const-string v5, "X.509"

    .line 6
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Ljava/io/ByteArrayInputStream;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 7
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    move v1, v5

    move v5, v1

    move v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Error obtaining certificate"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    .line 12
    :catch_1
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Package name not found"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final zzX(Landroid/os/Parcelable;)[B
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-interface {v2, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v1, v2

    .line 5
    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v2, v1

    .line 5
    throw v2
.end method

.method public final zzZ()I
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x3e8

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Ljava/lang/Integer;

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    return v0
.end method

.method protected final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzaa(I)I
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    const v4, 0xbdfcb8

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public final zzab(JJ)J
    .locals 13

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide v6, v2

    move-wide v8, v4

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    move-wide v1, v6

    return-wide v1
.end method

.method final zzac(Landroid/os/Bundle;J)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v1

    const-string v7, "_et"

    .line 1
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Params already contained engagement"

    move-wide v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    const-string v7, "_et"

    move-wide v8, v2

    move-wide v10, v4

    add-long/2addr v8, v10

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzad(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    const-string v5, "r"

    move-object v6, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v3

    .line 3
    :try_start_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Error returning string value to wrapper"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzae(Lcom/google/android/gms/internal/measurement/zzt;J)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    new-instance v5, Landroid/os/Bundle;

    move-object v4, v5

    move-object v5, v4

    .line 1
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v5, v4

    const-string v6, "r"

    move-wide v7, v2

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v5, v1

    move-object v6, v4

    .line 3
    :try_start_0
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Error returning long value to wrapper"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzaf(Lcom/google/android/gms/internal/measurement/zzt;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    const-string v5, "r"

    move v6, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v1

    move-object v5, v3

    .line 3
    :try_start_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Error returning int value to wrapper"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzag(Lcom/google/android/gms/internal/measurement/zzt;[B)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    const-string v5, "r"

    move-object v6, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v4, v1

    move-object v5, v3

    .line 3
    :try_start_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Error returning byte array to wrapper"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzah(Lcom/google/android/gms/internal/measurement/zzt;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    const-string v5, "r"

    move v6, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v1

    move-object v5, v3

    .line 3
    :try_start_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Error returning boolean value to wrapper"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzai(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    .line 1
    :try_start_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Error returning bundle value to wrapper"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzt;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    const-string v5, "r"

    move-object v6, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, v1

    move-object v5, v3

    .line 3
    :try_start_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Error returning bundle list to wrapper"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzal(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 15

    .prologue
    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v10, v5

    .line 1
    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v10, v4

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    move-object v8, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    move-object v9, v10

    move-object v10, v9

    const/4 v11, 0x0

    const-wide/32 v12, 0x9899

    .line 3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v9

    const/4 v11, 0x1

    move-object v12, v1

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkp;->zzZ()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v8

    const/4 v11, 0x0

    const-string v12, "v%s.%s"

    move-object v13, v9

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v8

    const/4 v11, 0x1

    move-object v12, v5

    aput-object v12, v10, v11

    move-object v10, v8

    const/4 v11, 0x2

    move-object v12, v4

    aput-object v12, v10, v11

    move-object v10, v8

    const/4 v11, 0x3

    move-wide v12, v6

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    move-object v11, v8

    .line 5
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v8, v10

    move-object v10, v4

    move-object v11, v8

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    move v10, v4

    if-eqz v10, :cond_0

    move-object v10, v5

    const-string v11, "&ddl_test=1"

    .line 8
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 9
    :goto_0
    new-instance v10, Ljava/net/URL;

    move-object v5, v10

    move-object v10, v5

    move-object v11, v4

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v5

    move-object v1, v10

    .line 12
    :goto_1
    return-object v1

    .line 9
    :cond_0
    move-object v10, v5

    move-object v4, v10

    goto :goto_0

    :catch_0
    move-exception v10

    :goto_2
    move-object v4, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to create BOW URL for Deferred Deep Link. exception"

    move-object v12, v4

    .line 12
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_1

    .line 9
    :catch_1
    move-exception v10

    goto :goto_2
.end method

.method protected final zzaz()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    new-instance v8, Ljava/security/SecureRandom;

    move-object v2, v8

    move-object v8, v2

    .line 2
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    move-object v8, v2

    .line 3
    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    move-wide v4, v8

    move-wide v8, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move-object v8, v2

    .line 4
    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Utils falling back to Random for random id"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-wide v8, v6

    move-wide v2, v8

    :goto_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide v9, v2

    .line 7
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_0
    move-wide v8, v6

    move-wide v2, v8

    goto :goto_0

    :cond_1
    move-wide v8, v4

    move-wide v2, v8

    goto :goto_0
.end method

.method public final zzd()J
    .locals 15

    .prologue
    move-object v0, p0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, v10

    move-object v10, v1

    monitor-enter v10

    :try_start_0
    new-instance v10, Ljava/util/Random;

    move-object v2, v10

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-wide v3, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v5, v10

    move-object v10, v2

    move-wide v11, v3

    move-object v13, v5

    .line 2
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    xor-long/2addr v11, v13

    invoke-direct {v10, v11, v12}, Ljava/util/Random;-><init>(J)V

    move-object v10, v2

    invoke-virtual {v10}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    move-wide v6, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:I

    move v2, v10

    add-int/lit8 v2, v2, 0x1

    move-object v10, v0

    move v11, v2

    iput v11, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:I

    move-wide v10, v6

    move v12, v2

    int-to-long v12, v12

    add-long/2addr v10, v12

    move-wide v8, v10

    move-object v10, v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v10, v8

    move-wide v0, v10

    .line 7
    :goto_0
    return-wide v0

    .line 2
    :cond_0
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, v10

    move-object v10, v1

    monitor-enter v10

    move-object v10, v0

    :try_start_1
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    .line 5
    invoke-virtual {v10, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v10

    move-wide v6, v10

    move-object v10, v1

    .line 7
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v10, v6

    move-wide v0, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v0, v10

    move-object v10, v1

    .line 4
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    throw v10

    :catchall_1
    move-exception v10

    move-object v0, v10

    .line 8
    move-object v10, v1

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    move-object v10, v0

    .line 8
    throw v10
.end method

.method final zzf()Ljava/security/SecureRandom;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    new-instance v2, Ljava/security/SecureRandom;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Ljava/security/SecureRandom;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Ljava/security/SecureRandom;

    move-object v0, v2

    return-object v0
.end method

.method final zzi(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_c

    move-object v6, v1

    .line 1
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_b

    move-object v6, v1

    const-string v7, "utm_campaign"

    .line 2
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    const-string v7, "utm_source"

    .line 3
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v1

    const-string v7, "utm_medium"

    .line 4
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v1

    const-string v7, "gclid"

    .line 5
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v5, v6

    move-object v6, v2

    move-object v0, v6

    move-object v6, v3

    move-object v2, v6

    move-object v6, v4

    move-object v3, v6

    move-object v6, v5

    move-object v4, v6

    :goto_0
    move-object v6, v0

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    move-object v5, v6

    move-object v6, v5

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    const-string v7, "campaign"

    move-object v8, v0

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, v2

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v5

    const-string v7, "source"

    move-object v8, v2

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, v3

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    const-string v7, "medium"

    move-object v8, v3

    .line 18
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v6, v4

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v5

    const-string v7, "gclid"

    move-object v8, v4

    .line 20
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v6, v1

    const-string v7, "utm_term"

    .line 21
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v5

    const-string v7, "term"

    move-object v8, v0

    .line 23
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v1

    const-string v7, "utm_content"

    .line 24
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v5

    const-string v7, "content"

    move-object v8, v0

    .line 26
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v6, v1

    const-string v7, "aclid"

    .line 27
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v5

    const-string v7, "aclid"

    move-object v8, v0

    .line 29
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v6, v1

    const-string v7, "cp1"

    .line 30
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v6, v5

    const-string v7, "cp1"

    move-object v8, v0

    .line 32
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v6, v1

    const-string v7, "anid"

    .line 33
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v5

    const-string v7, "anid"

    move-object v8, v0

    .line 35
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v6, v5

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_a
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v6

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Install referrer url isn\'t a hierarchical URI"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1
.end method

.method final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name is required and can\'t be null. Type"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    .line 17
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v6, v2

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name is required and can\'t be empty. Type"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v3, v6

    move v6, v3

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name must start with a letter. Type, name"

    move-object v8, v1

    move-object v9, v2

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    move v6, v3

    .line 11
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_5

    move-object v6, v2

    move v7, v3

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v5, v6

    move v6, v5

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_3

    move v6, v5

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v3

    move v7, v5

    .line 14
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v8, v1

    move-object v9, v2

    .line 17
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0
.end method

.method final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name is required and can\'t be null. Type"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v6, v2

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name is required and can\'t be empty. Type"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v3, v6

    move v6, v3

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_6

    const/16 v6, 0x5f

    move v3, v6

    :cond_2
    move-object v6, v2

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    move v6, v3

    .line 9
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_5

    move-object v6, v2

    move v7, v3

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v5, v6

    move v6, v5

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_3

    move v6, v5

    .line 11
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v3

    move v7, v5

    .line 12
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v8, v1

    move-object v9, v2

    .line 15
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_6
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Name must start with a letter or _ (underscore). Type, name"

    move-object v8, v1

    move-object v9, v2

    .line 18
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v0, v6

    goto/16 :goto_0
.end method

.method final zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v4

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Name is required and can\'t be null. Type"

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move v0, v7

    .line 11
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v7, v4

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:[Ljava/lang/String;

    move-object v6, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_1
    move v7, v5

    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    move-object v7, v4

    move-object v8, v6

    move v9, v5

    aget-object v8, v8, v9

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Name starts with reserved prefix. Type, name"

    move-object v9, v1

    move-object v10, v4

    .line 7
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v2

    if-eqz v7, :cond_4

    move-object v7, v4

    move-object v8, v2

    .line 8
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v4

    move-object v8, v3

    .line 9
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Name is reserved. Type, name"

    move-object v9, v1

    move-object v10, v4

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0
.end method

.method final zzm(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v3

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Name is required and can\'t be null. Type"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    move v5, v2

    if-le v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Name is too long. Type, maximum supported length, name"

    move-object v6, v1

    move v7, v2

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method final zzn(Ljava/lang/String;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "event"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    const-string v3, "event"

    .line 2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgm;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:[Ljava/lang/String;

    move-object v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xd

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v2, v0

    const-string v3, "event"

    const/16 v4, 0x28

    move-object v5, v1

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzo(Ljava/lang/String;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "user property"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    move v0, v2

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    const-string v3, "user property"

    .line 2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v1

    .line 3
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xf

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v2, v0

    const-string v3, "user property"

    const/16 v4, 0x18

    move-object v5, v1

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzq(Ljava/lang/String;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "event param"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    const-string v3, "event param"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    .line 2
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xe

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v2, v0

    const-string v3, "event param"

    const/16 v4, 0x28

    move-object v5, v1

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzr(Ljava/lang/String;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "event param"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    const-string v3, "event param"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    .line 2
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xe

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v2, v0

    const-string v3, "event param"

    const/16 v4, 0x28

    move-object v5, v1

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzs(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, [Landroid/os/Parcelable;

    if-nez v2, :cond_0

    move-object v2, v1

    instance-of v2, v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move-object v2, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method final zzt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    move v0, v5

    .line 8
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v5, v4

    .line 1
    instance-of v5, v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Float;

    if-nez v5, :cond_1

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Byte;

    if-nez v5, :cond_1

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Short;

    if-nez v5, :cond_1

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Boolean;

    if-nez v5, :cond_1

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 2
    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/Character;

    if-nez v5, :cond_3

    move-object v5, v4

    instance-of v5, v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    :cond_3
    move-object v5, v4

    .line 3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v4

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    move v6, v3

    if-le v5, v6, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Value is too long; discarded. Value kind, name, value length"

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method final zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v12, v4

    if-nez v12, :cond_0

    .line 14
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    new-instance v12, Ljava/util/TreeSet;

    move-object v7, v12

    move-object v12, v7

    move-object v13, v4

    .line 2
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object v12, v7

    .line 3
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v12

    const/4 v12, 0x0

    move v7, v12

    :cond_1
    :goto_1
    move-object v12, v10

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    move-object v12, v5

    if-eqz v12, :cond_2

    move-object v12, v5

    move-object v13, v11

    .line 4
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_2
    move v12, v6

    if-eqz v12, :cond_8

    move-object v12, v0

    move-object v13, v11

    .line 5
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    :goto_2
    move v12, v8

    if-nez v12, :cond_3

    move-object v12, v0

    move-object v13, v11

    .line 6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzr(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    :cond_3
    :goto_3
    move v12, v8

    if-eqz v12, :cond_5

    move v12, v8

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    move-object v12, v11

    move-object v9, v12

    :goto_4
    move-object v12, v0

    move-object v13, v4

    move v14, v8

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    .line 7
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v11

    .line 8
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    move-object v9, v12

    goto :goto_4

    :cond_5
    move-object v12, v0

    move-object v13, v4

    move-object v14, v11

    .line 9
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzs(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v11

    .line 12
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x16

    move v8, v12

    :goto_5
    move v12, v8

    if-eqz v12, :cond_6

    const-string v12, "_ev"

    move-object v13, v11

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    move-object v12, v0

    move-object v13, v4

    move v14, v8

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    .line 26
    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v11

    .line 27
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v12, v11

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:[Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzas(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v7, v7, 0x1

    move v12, v7

    if-lez v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Item cannot contain custom parameters"

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v15, v2

    .line 20
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v15

    move-object/from16 v16, v4

    .line 22
    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzeh;->zzf(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    const/16 v13, 0x17

    .line 24
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzan(Landroid/os/Bundle;I)Z

    move-result v12

    move-object v12, v4

    move-object v13, v11

    .line 25
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    .line 13
    invoke-virtual/range {v16 .. v17}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    const/16 v20, 0x0

    .line 14
    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/zzkp;->zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v12

    move v8, v12

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x0

    move v8, v12

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    move v8, v12

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_0
.end method

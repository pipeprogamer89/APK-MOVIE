.class public final Lcom/google/android/gms/measurement/internal/zzam;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    return-void
.end method


# virtual methods
.method protected final zza()Z
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v8, v1

    const/16 v9, 0xf

    .line 2
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v9, v1

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final zzb()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzam;->zza:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzd()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzam;->zze:J

    move-wide v0, v1

    return-wide v0
.end method

.method final zze()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzam;->zze:J

    return-void
.end method

.method final zzf()Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzam;->zze:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v1

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_5

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v6

    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 5
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzf()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zze:J

    move-object v6, v1

    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move v1, v6

    .line 20
    :goto_0
    return v1

    .line 8
    :cond_1
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Landroid/accounts/AccountManager;

    if-nez v6, :cond_2

    move-object v6, v1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v7

    .line 10
    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Landroid/accounts/AccountManager;

    :cond_2
    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Landroid/accounts/AccountManager;

    move-object v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    const-string v8, "service_HOSTED"

    aput-object v8, v6, v7

    move-object v6, v4

    const-string v7, "com.google"

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/accounts/Account;

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_3

    move-object v6, v4

    array-length v6, v6

    move v4, v6

    move v6, v4

    if-lez v6, :cond_3

    move-object v6, v1

    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zze:J

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_3
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Landroid/accounts/AccountManager;

    move-object v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    const-string v8, "service_uca"

    aput-object v8, v6, v7

    move-object v6, v4

    const-string v7, "com.google"

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/accounts/Account;

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_4

    move-object v6, v4

    array-length v6, v6

    move v4, v6

    move v6, v4

    if-lez v6, :cond_4

    move-object v6, v1

    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zze:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x1

    move v1, v6

    goto/16 :goto_0

    .line 20
    :catch_0
    move-exception v6

    :goto_1
    move-object v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Exception checking account types"

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_4
    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zze:J

    move-object v6, v1

    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move v1, v6

    goto/16 :goto_0

    :cond_5
    move-object v6, v4

    .line 20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    goto :goto_1
.end method

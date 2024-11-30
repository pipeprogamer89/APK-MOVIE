.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Lcom/google/android/gms/measurement/internal/zzec;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzec;-><init>()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v0, v1

    return-object v0
.end method

.method private final zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v3

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return-void
.end method

.method private final zzy(Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/Boolean;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    const-string v4, "com.google.android.gms"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    move v4, v2

    if-nez v4, :cond_8

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzax()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v3, v4

    move-object v4, v2

    move v5, v3

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v4

    move v2, v4

    move v4, v2

    if-nez v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzax()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object v4

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    move v5, v2

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/Boolean;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    move v4, v2

    if-nez v4, :cond_3

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzax()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move v3, v4

    move-object v4, v2

    move v5, v3

    move-object v6, v1

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_2

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Ljava/lang/String;

    :cond_2
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_6

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/SecurityException;

    move-object v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v2

    const-string v5, "Unknown calling package name \'%s\'."

    move-object v6, v3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Measurement Service called with invalid calling package. appId"

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v2

    .line 15
    throw v4

    .line 11
    :cond_7
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Measurement Service called without app package"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/SecurityException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Measurement Service called without app package"

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    .line 15
    :cond_8
    const/4 v4, 0x1

    move v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const-string v4, "_cmp"

    move-object v5, v2

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    move-object v1, v4

    .line 7
    :goto_0
    return-object v1

    .line 2
    :cond_1
    move-object v4, v2

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v5, "_cis"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v4, "referrer broadcast"

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "referrer API"

    move-object v5, v3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Event has been filtered "

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "_cmpx"

    move-object v6, v2

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v4, v1

    move-object v1, v4

    goto :goto_0
.end method

.method final zzc(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzga;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgd;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgb;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 4
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfy;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v0

    move-object v8, v1

    const/4 v9, 0x0

    .line 1
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v7, v1

    .line 2
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v4, v7

    move-object v7, v4

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzge;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v5

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 6
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v3, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :cond_0
    :goto_0
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v5, v7

    move v7, v5

    if-eqz v7, :cond_2

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v5, v7

    move v7, v2

    if-nez v7, :cond_1

    move-object v7, v5

    .line 9
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object v6, v7

    move-object v7, v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v7

    move v6, v7

    move v7, v6

    if-nez v7, :cond_0

    .line 10
    :cond_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    move-object v7, v4

    move-object v8, v6

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    move-object v0, v7

    .line 13
    :goto_1
    return-object v0

    .line 10
    :catch_0
    move-exception v7

    :goto_2
    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Failed to get user properties. appId"

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v2

    .line 13
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_1

    .line 10
    :catch_1
    move-exception v7

    goto :goto_2
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B
    .locals 18
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v10, v3

    .line 1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v10, v2

    .line 2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v1

    move-object v11, v3

    const/4 v12, 0x1

    .line 3
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Log and bundle. event"

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v4, v10

    move-object v10, v4

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    move-object v4, v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgc;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    move-object v10, v4

    move-object v11, v7

    .line 10
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    .line 11
    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Log and bundle returned null. appId"

    move-object v12, v3

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-array v10, v10, [B

    move-object v4, v10

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v7, v10

    move-object v10, v7

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v10

    move-wide v8, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Log and bundle processed. event, size, time_ms"

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v4

    array-length v13, v13

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-wide v14, v8

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    move-wide/from16 v16, v5

    sub-long v14, v14, v16

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 21
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v4

    move-object v1, v10

    .line 25
    :goto_0
    return-object v1

    .line 21
    :catch_0
    move-exception v10

    :goto_1
    move-object v4, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to log and bundle. appId, event, error"

    move-object v12, v3

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 24
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    .line 25
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_0

    .line 21
    :catch_1
    move-exception v10

    goto :goto_1
.end method

.method public final zzk(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgg;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    move-wide v12, v1

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzV(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v4, v3

    move-object v5, v2

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfr;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    .line 6
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfs;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    move-object v9, v4

    const/4 v10, 0x0

    .line 1
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v8, v4

    .line 2
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v5

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v6, v8

    move-object v8, v6

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzft;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v5

    move-object v11, v1

    move-object v12, v2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    move-object v9, v7

    .line 5
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    .line 6
    :try_start_0
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v1, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    .line 8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    :goto_0
    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v5, v8

    move v8, v5

    if-eqz v8, :cond_2

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v5, v8

    move v8, v3

    if-nez v8, :cond_1

    move-object v8, v5

    .line 9
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object v6, v8

    move-object v8, v6

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v8

    move v6, v8

    move v8, v6

    if-nez v8, :cond_0

    .line 10
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v5

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    move-object v8, v2

    move-object v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    goto :goto_0

    :cond_2
    move-object v8, v2

    move-object v0, v8

    .line 14
    :goto_1
    return-object v0

    .line 10
    :catch_0
    move-exception v8

    :goto_2
    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Failed to query user properties. appId"

    move-object v10, v4

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v1

    .line 13
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    .line 10
    :catch_1
    move-exception v8

    goto :goto_2
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object v7, v0

    move-object v8, v1

    const/4 v9, 0x1

    .line 1
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v5, v7

    move-object v7, v5

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfu;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v6

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 4
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v2, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v2

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_0
    :goto_0
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v5, v7

    move v7, v5

    if-eqz v7, :cond_2

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v5, v7

    move v7, v4

    if-nez v7, :cond_1

    move-object v7, v5

    .line 7
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object v6, v7

    move-object v7, v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v7

    move v6, v7

    move v7, v6

    if-nez v7, :cond_0

    .line 8
    :cond_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    move-object v7, v3

    move-object v8, v6

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    goto :goto_0

    :cond_2
    move-object v7, v3

    move-object v0, v7

    .line 12
    :goto_1
    return-object v0

    .line 8
    :catch_0
    move-exception v7

    :goto_2
    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Failed to get user properties as. appId"

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v2

    .line 11
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    .line 8
    :catch_1
    move-exception v7

    goto :goto_2
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
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

    move-object v6, v0

    move-object v7, v3

    const/4 v8, 0x0

    .line 1
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v6, v3

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v4, v6

    move-object v6, v4

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v5

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 6
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v6

    move-object v6, v1

    move-object v0, v6

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v6

    :goto_1
    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to get conditional user properties"

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 6
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/BinderThread;
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

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x1

    .line 1
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v4, v6

    move-object v6, v4

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfw;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v5

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 4
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v6

    move-object v6, v1

    move-object v0, v6

    .line 8
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v6

    :goto_1
    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to get conditional user properties as"

    move-object v8, v1

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 4
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzy(Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfx;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v4, v2

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    .line 4
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v1

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfz;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v2

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzd()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzj(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method final synthetic zzv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzi()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzan;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzai;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v8, ""

    move-object v9, v1

    const-string v10, "dep"

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v2

    .line 2
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzm()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v6

    move-object v7, v3

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzf(Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    move-object v9, v1

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    array-length v9, v9

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/content/ContentValues;

    move-object v3, v6

    move-object v6, v3

    .line 11
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v3

    const-string v7, "app_id"

    move-object v8, v1

    .line 12
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "parameters"

    move-object v8, v2

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object v6, v0

    .line 1
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "default_event_params"

    const/4 v8, 0x0

    move-object v9, v3

    const/4 v10, 0x5

    .line 14
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to insert default event parameters (got -1). appId"

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error storing default event parameters. appId"

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v2

    .line 20
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbad;

.field final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v2, v4

    const-string v4, "Internal error. "

    move-object v0, v4

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v2

    move-object v5, v0

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbad;->zzc(Ljava/lang/String;)V

    .line 2
    :goto_1
    return-void

    .line 1
    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, ""

    move-object v5, v0

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    move-object v1, v4

    .line 2
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    move-object v2, v4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v4

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    move v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzeY:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v3, v4

    move v4, v2

    move v5, v3

    if-lt v4, v5, :cond_1

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Ljava/lang/String;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Ljava/lang/String;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Landroid/os/Bundle;

    .line 10
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Ljava/lang/String;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbad;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, ""

    move-object v5, v0

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

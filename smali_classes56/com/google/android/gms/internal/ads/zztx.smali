.class final synthetic Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzua;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzts;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzua;

    move-object v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzts;

    move-object v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v5, v6

    move-object v6, v3

    .line 1
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztr;->zzq()Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v6

    move-object v1, v6

    move-object v6, v3

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztr;->zzp()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_2

    move-object v6, v1

    move-object v7, v4

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zztu;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v6

    move-object v1, v6

    :goto_0
    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztp;->zza()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/RuntimeException;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "No entry contents."

    .line 16
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 20
    :goto_1
    return-void

    .line 6
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zztz;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Ljava/io/InputStream;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzua;Ljava/io/InputStream;I)V

    move-object v6, v3

    .line 8
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/io/IOException;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "Unable to read from cache."

    .line 9
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :catch_0
    move-exception v6

    :goto_2
    move-object v1, v6

    const-string v6, "Unable to obtain a cache service instance."

    move-object v7, v1

    .line 18
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v7, v1

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v6

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzuc;)V

    goto :goto_1

    .line 9
    :cond_1
    move-object v6, v3

    move v7, v4

    .line 10
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/io/PushbackInputStream;->unread(I)V

    move-object v6, v5

    move-object v7, v3

    move-object v8, v1

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztp;->zzd()Z

    move-result v8

    move-object v9, v1

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztp;->zzg()Z

    move-result v9

    move-object v10, v1

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztp;->zzf()J

    move-result-wide v10

    move-object v12, v1

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zztp;->zze()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzue;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v7, v4

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zztu;->zze(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zztp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v1, v6

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto :goto_2
.end method

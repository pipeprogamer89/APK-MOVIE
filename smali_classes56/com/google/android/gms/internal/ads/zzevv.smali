.class final Lcom/google/android/gms/internal/ads/zzevv;
.super Lcom/google/android/gms/internal/ads/zzevt;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzevt",
        "<",
        "Lcom/google/android/gms/internal/ads/zzevu;",
        "Lcom/google/android/gms/internal/ads/zzevu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevt;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeuz;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, v4

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzevu;

    move v7, v3

    const/4 v8, 0x3

    shl-int/lit8 v7, v7, 0x3

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;II)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v3

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzevu;

    move v5, v2

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    const/4 v6, 0x5

    or-int/lit8 v5, v5, 0x5

    move-object v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, v4

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzevu;

    move v7, v3

    const/4 v8, 0x3

    shl-int/lit8 v7, v7, 0x3

    const/4 v8, 0x1

    or-int/lit8 v7, v7, 0x1

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzevu;

    move v5, v2

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    or-int/lit8 v5, v5, 0x2

    move-object v6, v3

    .line 1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzevu;

    move v5, v2

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    or-int/lit8 v5, v5, 0x3

    move-object v6, v3

    .line 1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevu;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zzb()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevu;->zzd()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevu;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v4, v0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    move-object v0, v2

    return-object v0
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v0, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    move-object v1, v2

    move-object v2, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zza()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zzb()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzevu;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevu;->zzd()V

    return-void
.end method

.method final bridge synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevu;->zza()Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v3

    move-object v0, v3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevu;

    move-object v4, v0

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzevu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevu;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevu;

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzevu;->zzc(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevu;)Lcom/google/android/gms/internal/ads/zzevu;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method final bridge synthetic zzp(Ljava/lang/Object;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevu;->zze()I

    move-result v2

    move v0, v2

    return v0
.end method

.method final bridge synthetic zzq(Ljava/lang/Object;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzevu;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevu;->zzf()I

    move-result v2

    move v0, v2

    return v0
.end method

.method final bridge synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevu;

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzevu;->zzi(Lcom/google/android/gms/internal/ads/zzesp;)V

    return-void
.end method

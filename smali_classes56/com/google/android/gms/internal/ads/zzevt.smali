.class abstract Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google/android/gms/internal/ads/zzeuz;)Z
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ")V"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zzg()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuz;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/ads/zzeuz;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v3

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result v7

    move v4, v7

    move v7, v4

    const/4 v8, 0x3

    ushr-int/lit8 v7, v7, 0x3

    move v5, v7

    move v7, v4

    const/4 v8, 0x7

    and-int/lit8 v7, v7, 0x7

    packed-switch v7, :pswitch_data_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzg()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v7

    throw v7

    .line 4294967295
    :pswitch_0
    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzevt;->zzg()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    move v7, v5

    const/4 v8, 0x3

    shl-int/lit8 v7, v7, 0x3

    const/4 v8, 0x4

    or-int/lit8 v7, v7, 0x4

    move v6, v7

    :cond_0
    move-object v7, v3

    .line 2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzeuz;->zzb()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_1

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevt;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuz;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v7, v6

    move-object v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzf()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v7

    throw v7

    :cond_2
    move-object v7, v1

    move-object v8, v4

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    move v1, v7

    .line 8
    :goto_0
    return v1

    .line 5
    :pswitch_1
    move-object v7, v1

    move-object v8, v2

    move v9, v5

    move-object v10, v3

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzeuz;->zzk()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzevt;->zzc(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :pswitch_3
    move-object v7, v1

    move-object v8, v2

    move v9, v5

    move-object v10, v3

    .line 6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzeuz;->zzq()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzevt;->zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzesf;)V

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :pswitch_4
    move-object v7, v1

    move-object v8, v2

    move v9, v5

    move-object v10, v3

    .line 7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzeuz;->zzj()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Ljava/lang/Object;IJ)V

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    .line 9
    :pswitch_5
    move-object v7, v1

    move-object v8, v2

    move v9, v5

    move-object v10, v3

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzeuz;->zzh()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevt;->zzb(Ljava/lang/Object;IJ)V

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zzp(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzq(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzesp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

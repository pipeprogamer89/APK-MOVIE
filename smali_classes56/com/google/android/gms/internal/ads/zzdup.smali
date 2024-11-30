.class public final Lcom/google/android/gms/internal/ads/zzdup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzduv;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduw;->zzg()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v10, v0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdul;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduw;->zzd(Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdup;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TO;>;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv",
            "<TO;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzduv;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    move-object v7, v2

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduw;->zzg()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v11, v1

    move-object v12, v0

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdul;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzduj;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzduw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzduv;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzduo;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzduo;-><init>(Lcom/google/android/gms/internal/ads/zzduj;)V

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdup;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

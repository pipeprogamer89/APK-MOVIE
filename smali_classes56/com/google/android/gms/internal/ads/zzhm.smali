.class public abstract Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzge;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Ljava/lang/String;

.field protected final zze:Lcom/google/android/gms/internal/ads/zzcn;

.field protected zzf:Ljava/lang/reflect/Method;

.field protected final zzg:I

.field protected final zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v7, v0

    move v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzg:I

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()Ljava/lang/Void;

    move-result-object v1

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method protected abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzb()Ljava/lang/Void;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v2, v8

    move-object v8, v1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/lang/String;

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzge;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Ljava/lang/reflect/Method;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Ljava/lang/reflect/Method;

    move-object v4, v8

    move-object v8, v4

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move-object v1, v8

    .line 6
    :goto_0
    return-object v1

    .line 2
    :cond_0
    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhm;->zza()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzge;->zzi()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzg:I

    move v5, v8

    move v8, v5

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_1

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    move v1, v8

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v10, v2

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-wide v6, v8

    move-object v8, v4

    move v9, v1

    move v10, v5

    move-wide v11, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzew;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    const/4 v8, 0x0

    move-object v1, v8

    goto :goto_0

    :catch_0
    move-exception v8

    :goto_2
    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_2
.end method

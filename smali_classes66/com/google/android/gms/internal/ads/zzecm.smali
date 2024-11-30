.class public final Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/ads/zzecm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    move v6, v3

    move v7, v3

    add-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    move-object v4, v6

    move-object v6, v4

    .line 1
    array-length v6, v6

    move v5, v6

    move v6, v3

    move v7, v5

    if-le v6, v7, :cond_0

    move-object v6, v0

    move-object v7, v4

    move v8, v5

    move v9, v3

    .line 2
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzech;->zzd(II)I

    move-result v8

    .line 3
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    :cond_0
    move-object v6, v1

    move-object v7, v2

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    move v4, v6

    move v6, v4

    move v7, v4

    add-int/2addr v6, v7

    move v5, v6

    move-object v6, v3

    move v7, v5

    move-object v8, v1

    .line 5
    aput-object v8, v6, v7

    move-object v6, v3

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v2

    .line 6
    aput-object v8, v6, v7

    move-object v6, v0

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    move-object v6, v0

    move-object v0, v6

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeda;->zzh(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

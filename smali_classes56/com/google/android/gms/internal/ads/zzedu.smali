.class final Lcom/google/android/gms/internal/ads/zzedu;
.super Lcom/google/android/gms/internal/ads/zzedi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzedi",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzedu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I

.field private final transient zze:I

.field private final transient zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedu;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzedu;->zzc:[Ljava/lang/Object;

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzedu;->zzd:I

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzedu;->zze:I

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedu;->zzc:[Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v3

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    .line 3
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v5

    move v2, v5

    :goto_1
    move v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzedu;->zzd:I

    and-int/2addr v5, v6

    move v2, v5

    move-object v5, v3

    move v6, v2

    .line 2
    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    move-object v6, v1

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzedu;->zze:I

    move v0, v1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedb;->zze()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzede;->zzq(I)Lcom/google/android/gms/internal/ads/zzeea;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    move v0, v1

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzedz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedb;->zze()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzede;->zzq(I)Lcom/google/android/gms/internal/ads/zzeea;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method final zzc()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method final zzd()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    move v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, v1

    move v6, v2

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    .line 1
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method final zzk()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method final zzl()Lcom/google/android/gms/internal/ads/zzede;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzede",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzedu;->zzb:[Ljava/lang/Object;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzedu;->zzf:I

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzede;->zzp([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

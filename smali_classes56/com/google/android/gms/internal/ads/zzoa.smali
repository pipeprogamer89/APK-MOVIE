.class public final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznw;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zznw;

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zznw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzd:Lcom/google/android/gms/internal/ads/zznv;

.field private zze:Lcom/google/android/gms/internal/ads/zzje;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zznz;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zznw;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzoa;->zzb:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjd;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Lcom/google/android/gms/internal/ads/zzjd;

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzoa;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzoa;ILcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    if-gtz v4, :cond_0

    move-object v4, v2

    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzf:I

    move v3, v4

    move v4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzf:I

    const/4 v4, 0x0

    move-object v3, v4

    :goto_1
    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v4, :cond_3

    .line 5
    :cond_2
    :goto_2
    return-void

    .line 1
    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzb:Ljava/util/ArrayList;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    move v6, v1

    .line 3
    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    move v4, v1

    if-nez v4, :cond_4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzoa;->zze:Lcom/google/android/gms/internal/ads/zzje;

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zzd:Lcom/google/android/gms/internal/ads/zznv;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoa;->zze:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v6, 0x0

    .line 5
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/zznz;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zznz;-><init>(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzoa;->zzd:Lcom/google/android/gms/internal/ads/zznv;

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    move-object v3, v5

    move v5, v2

    move-object v6, v3

    array-length v6, v6

    if-ge v5, v6, :cond_0

    move-object v5, v3

    move v6, v2

    .line 1
    aget-object v5, v5, v6

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzny;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zzoa;I)V

    move-object v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v4

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoa;->zzg:Lcom/google/android/gms/internal/ads/zznz;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 1
    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    move-object v1, v3

    move-object v3, v1

    array-length v3, v3

    move v2, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move v4, v2

    if-ge v3, v4, :cond_1

    move-object v3, v1

    move v4, v0

    .line 2
    aget-object v3, v3, v4

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznu;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zznx;

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_0

    move-object v4, v3

    move v5, v1

    .line 2
    aget-object v4, v4, v5

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznx;->zza:[Lcom/google/android/gms/internal/ads/zznu;

    move v6, v1

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zznw;->zzc(Lcom/google/android/gms/internal/ads/zznu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    move-object v1, v3

    move-object v3, v1

    array-length v3, v3

    move v2, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v1

    move v4, v0

    .line 1
    aget-object v3, v3, v4

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznw;->zzd()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zznu;

    move-object v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    move-object v5, v4

    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoa;->zza:[Lcom/google/android/gms/internal/ads/zznw;

    move v8, v3

    .line 1
    aget-object v7, v7, v8

    move v8, v1

    move-object v9, v2

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zznw;->zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zznx;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v4

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zznx;-><init>([Lcom/google/android/gms/internal/ads/zznu;)V

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

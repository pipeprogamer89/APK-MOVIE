.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Lcom/google/android/gms/internal/ads/zzecz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzecz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(I)V

    move-object v2, v0

    move v3, v1

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzedi;->zzj(I)I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzedh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzedh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    if-eqz v7, :cond_3

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    move v2, v7

    move v7, v2

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzedi;->zzj(I)I

    move-result v7

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    array-length v7, v7

    move v3, v7

    move v7, v2

    move v8, v3

    if-gt v7, v8, :cond_3

    add-int/lit8 v3, v3, -0x1

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v4, v7

    move v7, v4

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v7

    move v2, v7

    :goto_0
    move v7, v2

    move v8, v3

    and-int/2addr v7, v8

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    move-object v5, v7

    move-object v7, v5

    move v8, v2

    .line 5
    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v6

    if-nez v7, :cond_1

    move-object v7, v5

    move v8, v2

    move-object v9, v1

    .line 7
    aput-object v9, v7, v8

    move-object v7, v0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzedh;->zze:I

    move v9, v4

    add-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzedh;->zze:I

    move-object v7, v0

    move-object v8, v1

    .line 8
    invoke-super {v7, v8}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object v7

    :cond_0
    move-object v7, v0

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_1
    move-object v7, v6

    move-object v8, v1

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 9
    throw v7

    :cond_3
    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v1

    .line 2
    invoke-super {v7, v8}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object v7

    move-object v7, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzedh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzedh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzecz;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object v2

    .line 2
    :cond_1
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzedi;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    move v1, v5

    move v5, v1

    packed-switch v5, :pswitch_data_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    if-eqz v5, :cond_1

    move v5, v1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzedi;->zzj(I)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    array-length v6, v6

    if-ne v5, v6, :cond_1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzedh;->zza:[Ljava/lang/Object;

    .line 7
    array-length v6, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzedi;->zzn(II)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zza:[Ljava/lang/Object;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 8
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzedu;

    move-object v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zze:I

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v1

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    array-length v9, v9

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzedu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object v5, v2

    move-object v1, v5

    :goto_1
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Z

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzd:[Ljava/lang/Object;

    move-object v5, v1

    move-object v0, v5

    :goto_2
    return-object v0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zza:[Ljava/lang/Object;

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzedh;->zza:[Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzedi;->zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzedi;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzedi;->size()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzedh;->zzb:I

    goto :goto_1

    .line 1
    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    move-object v0, v5

    goto :goto_2

    :pswitch_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedh;->zza:[Ljava/lang/Object;

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x0

    .line 2
    aget-object v5, v5, v6

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzedw;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzedw;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v0, v5

    goto :goto_2

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

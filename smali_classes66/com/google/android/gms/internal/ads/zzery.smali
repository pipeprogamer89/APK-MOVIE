.class final Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzerx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzerx;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    const-string v3, "output"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeta;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v3, v0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzery;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzerx;)Lcom/google/android/gms/internal/ads/zzery;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzery;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzery;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzery;-><init>(Lcom/google/android/gms/internal/ads/zzerx;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzm(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzd(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzo(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzf(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v4, v1

    move-object v5, v2

    move v6, v3

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzv(I)I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzb(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzj(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzg(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzE(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v2

    .line 1
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeth;

    if-eqz v6, :cond_2

    move-object v6, v2

    .line 4
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v4, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move-object v7, v2

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v4

    move v7, v3

    .line 6
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzeth;->zzg(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    .line 7
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v7, v1

    move-object v8, v5

    .line 8
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzh(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v7, v1

    move-object v8, v5

    .line 9
    check-cast v8, Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzi(ILcom/google/android/gms/internal/ads/zzero;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    move v3, v6

    :goto_2
    move v6, v3

    move-object v7, v2

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v7, v1

    move-object v8, v2

    move v9, v3

    .line 3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzh(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzero;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzi(ILcom/google/android/gms/internal/ads/zzero;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzG(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v4, v1

    move-object v5, v2

    move v6, v3

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzc(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzm(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzd(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzo(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzf(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v3

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v7, v1

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move-object v7, v2

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object v6, v2

    move v7, v3

    .line 5
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v6

    move v6, v1

    move v7, v4

    move v8, v4

    add-int/2addr v7, v8

    move v8, v4

    const/16 v9, 0x1f

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v7

    add-int/2addr v6, v7

    move v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v7, v1

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move-object v7, v2

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v3, v6

    move-object v6, v2

    move v7, v1

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v6

    move-object v6, v3

    move v7, v4

    move v8, v4

    add-int/2addr v7, v8

    move v8, v4

    const/16 v9, 0x1f

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    move v3, v6

    :goto_2
    move v6, v3

    move-object v7, v2

    .line 1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v4, v6

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    move-object v6, v4

    move v7, v1

    move v8, v5

    move v9, v5

    add-int/2addr v8, v9

    move v9, v5

    const/16 v10, 0x1f

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzc(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v7, v3

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v8, v1

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move v7, v3

    move-object v8, v2

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    move-object v7, v2

    move v8, v3

    .line 5
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v4, v7

    move v7, v1

    move-wide v8, v4

    move-wide v10, v4

    add-long/2addr v8, v10

    move-wide v10, v4

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v8

    add-int/2addr v7, v8

    move v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v8, v1

    .line 6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    move v7, v1

    move-object v8, v2

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v3, v7

    move-object v7, v2

    move v8, v1

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v4, v7

    move-object v7, v3

    move-wide v8, v4

    move-wide v10, v4

    add-long/2addr v8, v10

    move-wide v10, v4

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    xor-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzerx;->zzn(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    move v3, v7

    :goto_2
    move v7, v3

    move-object v8, v2

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v6, v7

    move-object v7, v2

    move v8, v3

    .line 2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v4, v7

    move-object v7, v6

    move v8, v1

    move-wide v9, v4

    move-wide v11, v4

    add-long/2addr v9, v11

    move-wide v11, v4

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    xor-long/2addr v9, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzerx;->zze(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzb(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzd(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zze(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzf(IJ)V

    return-void
.end method

.method public final zze(IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzd(II)V

    return-void
.end method

.method public final zzf(ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzf(IJ)V

    return-void
.end method

.method public final zzg(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzb(II)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zze(IJ)V

    return-void
.end method

.method public final zzi(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzb(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzf(IJ)V

    return-void
.end method

.method public final zzk(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzd(II)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzg(IZ)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzh(ILjava/lang/String;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzero;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzi(ILcom/google/android/gms/internal/ads/zzero;)V

    return-void
.end method

.method public final zzo(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzc(II)V

    return-void
.end method

.method public final zzp(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v4, v1

    move v5, v2

    move v6, v2

    add-int/2addr v5, v6

    move v6, v2

    const/16 v7, 0x1f

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v5, v6

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzc(II)V

    return-void
.end method

.method public final zzq(IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-wide v6, v2

    move-wide v8, v2

    add-long/2addr v6, v8

    move-wide v8, v2

    const/16 v10, 0x3f

    shr-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zze(IJ)V

    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v4, v5

    move-object v5, v2

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v2, v5

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzerv;

    move v6, v1

    const/4 v7, 0x3

    shl-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    or-int/lit8 v6, v6, 0x2

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzerv;->zzl(I)V

    move-object v5, v2

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v0, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqw;->zzap()I

    move-result v5

    move v1, v5

    move v5, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v5, v3

    move-object v6, v0

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzeuo;->zze(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    move-object v5, v0

    move v6, v1

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeqw;->zzaq(I)V

    move v5, v1

    move v0, v5

    :goto_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzerv;

    move v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzerv;->zzl(I)V

    move-object v5, v3

    move-object v6, v2

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzerv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzery;

    .line 5
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeuo;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzery;)V

    return-void

    :cond_0
    move v5, v1

    move v0, v5

    goto :goto_0
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzeuo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v0, v4

    move-object v4, v2

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzery;

    .line 2
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeuo;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzery;)V

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x4

    .line 1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    return-void
.end method

.method public final zzt(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v3, v1

    const/4 v4, 0x3

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    return-void
.end method

.method public final zzu(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v3, v1

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    return-void
.end method

.method public final zzv(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v4, v1

    move-object v5, v2

    move v6, v3

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzv(I)I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzb(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzm(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzd(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v4

    if-eqz v5, :cond_2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v6, v2

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v3

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move v5, v2

    move-object v6, v3

    move v7, v4

    .line 5
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v6, v2

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    move v5, v2

    move-object v6, v3

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v6, v3

    move v7, v2

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzn(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    move v4, v5

    :goto_2
    move v5, v4

    move-object v6, v3

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v6, v2

    move-object v7, v3

    move v8, v4

    .line 2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zze(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v4

    if-eqz v5, :cond_2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v6, v2

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v3

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move v5, v2

    move-object v6, v3

    move v7, v4

    .line 5
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzx(J)I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v6, v2

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    move v5, v2

    move-object v6, v3

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v6, v3

    move v7, v2

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzn(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    move v4, v5

    :goto_2
    move v5, v4

    move-object v6, v3

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v6, v2

    move-object v7, v3

    move v8, v4

    .line 2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzerx;->zze(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zza(II)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    move v5, v3

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move-object v5, v2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move-object v5, v2

    move v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzo(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v3

    move-object v5, v2

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    move v5, v1

    move-object v6, v2

    move v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerx;->zzf(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.class final Lcom/google/android/gms/internal/ads/zzeck;
.super Lcom/google/android/gms/internal/ads/zzecl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzecl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;II)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzecl;-><init>()V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    const-string v4, "index"

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(IILjava/lang/String;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr v3, v4

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    move v0, v1

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzecl;->zzh(II)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeci;->zzb()[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final zzc()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeci;->zzc()I

    move-result v1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method final zzd()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeci;->zzc()I

    move-result v1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzecl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzecl;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    move v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzebs;->zzf(III)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    move-object v3, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    move v0, v4

    move-object v4, v3

    move v5, v1

    move v6, v0

    add-int/2addr v5, v6

    move v6, v2

    move v7, v0

    add-int/2addr v6, v7

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zzh(II)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzecw;
.super Lcom/google/android/gms/internal/ads/zzecl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecl",
        "<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzecl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzecx;->zzp(Lcom/google/android/gms/internal/ads/zzecx;)I

    move-result v4

    const-string v5, "index"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(IILjava/lang/String;)I

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    move-object v2, v3

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecx;->zzq(Lcom/google/android/gms/internal/ads/zzecx;)[Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move v3, v1

    move v4, v1

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v2

    move v4, v1

    aget-object v3, v3, v4

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    move-object v0, v3

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecx;->zzq(Lcom/google/android/gms/internal/ads/zzecx;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    move-object v0, v3

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecx;->zzp(Lcom/google/android/gms/internal/ads/zzecx;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

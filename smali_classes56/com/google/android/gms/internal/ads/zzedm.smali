.class public final Lcom/google/android/gms/internal/ads/zzedm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    move v2, v0

    const-string v3, "initialArraySize"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecw;->zzb(ILjava/lang/String;)I

    move-result v2

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    move v3, v0

    .line 2
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzecb;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TF;>;",
            "Lcom/google/android/gms/internal/ads/zzecb",
            "<-TF;+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedl;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzecb;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

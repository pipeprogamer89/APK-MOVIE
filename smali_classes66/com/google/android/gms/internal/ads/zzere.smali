.class final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzero;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzero;

    move-object v0, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzero;

    move-object v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzp()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzp()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v5

    move-object v3, v5

    :cond_0
    move-object v5, v2

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzerj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzerj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzerj;->zza()B

    move-result v5

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    move-object v6, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzerj;->zza()B

    move-result v6

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    move v5, v4

    move v0, v5

    :goto_0
    move v5, v0

    move v0, v5

    return v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    move v0, v5

    goto :goto_0
.end method

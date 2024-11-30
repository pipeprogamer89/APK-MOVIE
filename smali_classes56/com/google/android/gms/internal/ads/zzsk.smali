.class final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzsq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v2

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsq;

    move-object v1, v4

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsq;

    move-object v2, v4

    move-object v4, v1

    .line 2
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    sub-int/2addr v4, v5

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    move v4, v3

    move v1, v4

    .line 3
    :goto_0
    return v1

    .line 2
    :cond_0
    move-object v4, v1

    .line 3
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    move v1, v4

    goto :goto_0
.end method

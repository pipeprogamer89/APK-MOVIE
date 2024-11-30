.class public final Lcom/google/android/gms/internal/ads/zzege;
.super Lcom/google/android/gms/internal/ads/zzeeh$zzi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeh$zzi",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzege;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzege",
            "<TV;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/ads/zzege;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzege;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzh(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;->zzh(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final zzi(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;->zzi(Ljava/lang/Throwable;)Z

    move-result v2

    move v0, v2

    return v0
.end method

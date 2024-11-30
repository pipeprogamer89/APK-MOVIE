.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public zza:Z

.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2
    move-object v1, v0

    move-object v0, v1

    return-object v0

    .line 1
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/AssertionError;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    move-object v1, v0

    throw v1
.end method

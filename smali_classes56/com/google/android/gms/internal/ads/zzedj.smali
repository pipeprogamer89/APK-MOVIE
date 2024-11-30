.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Lcom/google/android/gms/internal/ads/zzedz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzedz;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzedj;->zza:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzedj;->zza:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzedj;->zza:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

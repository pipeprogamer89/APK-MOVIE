.class public final Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Z)V
    .locals 2

    .prologue
    move v0, p0

    move v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    return-void
.end method

.method public static zzc(III)I
    .locals 5

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v0

    if-ltz v3, :cond_0

    move v3, v0

    move v4, v2

    if-lt v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public static zzd(Z)V
    .locals 2

    .prologue
    move v0, p0

    move v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method public static zze(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    return-void
.end method

.method public static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

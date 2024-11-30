.class public final Lcom/google/android/gms/internal/ads/zzeqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v3

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeqt;->zza:[B

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeqt;->zza:[B

    const/4 v7, 0x0

    move v8, v3

    .line 1
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/ads/zzeqt;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqt;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    const/4 v5, 0x0

    move v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>([BII)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final zzb()[B
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeqt;->zza:[B

    move-object v0, v3

    move-object v3, v0

    array-length v3, v3

    move v1, v3

    move v3, v1

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v1

    .line 1
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

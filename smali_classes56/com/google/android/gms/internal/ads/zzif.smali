.class public final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v3

    .line 1
    invoke-direct {v5, v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzif;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v0

    move v7, v1

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzif;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzif;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v6, -0x1

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzif;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzif;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v6, -0x1

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzif;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

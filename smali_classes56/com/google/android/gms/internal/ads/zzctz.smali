.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzcua;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzctz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcty;->zza()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcua;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "ttc"

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzduy;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzduy;->zzd:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzduy;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

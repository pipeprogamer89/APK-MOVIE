.class final Lcom/google/android/gms/internal/ads/zzeeh$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzeeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzefw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<TV;>;",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzo(Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    if-eq v2, v3, :cond_0

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzp(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeh;->zzm()Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzq(Lcom/google/android/gms/internal/ads/zzeeh;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

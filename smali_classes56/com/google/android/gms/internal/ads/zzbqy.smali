.class final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzbqz;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqz;->zzf(Lcom/google/android/gms/internal/ads/zzbqz;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzefk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbql;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqz;->zzf(Lcom/google/android/gms/internal/ads/zzbqz;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    move-object v3, v1

    .line 3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Ljava/lang/Object;)V

    return-void
.end method

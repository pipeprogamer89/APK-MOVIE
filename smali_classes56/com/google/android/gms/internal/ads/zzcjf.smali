.class final Lcom/google/android/gms/internal/ads/zzcjf;
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
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 2
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

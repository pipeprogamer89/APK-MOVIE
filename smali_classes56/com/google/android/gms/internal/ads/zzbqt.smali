.class final synthetic Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcql;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzefk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzdfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzdfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzdfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfo;->zzb()Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

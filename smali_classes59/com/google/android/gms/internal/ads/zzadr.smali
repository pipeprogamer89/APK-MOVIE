.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Lcom/google/android/gms/internal/ads/zzacc;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v6, :cond_0

    move-object v6, v1

    .line 1
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    move v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyz;->zzc:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzyz;->zzd:J

    move-wide v4, v6

    move v6, v2

    move-object v7, v3

    move-wide v8, v4

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    move-object v7, v1

    .line 2
    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

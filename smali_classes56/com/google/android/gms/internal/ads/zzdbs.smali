.class public final Lcom/google/android/gms/internal/ads/zzdbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdbo;)Ljava/lang/Object;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdbq;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdbp;->zza:Lcom/google/android/gms/internal/ads/zzccx;

    .line 1
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzccx;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbra;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    const/4 v10, 0x0

    .line 2
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v6

    move-object v9, v3

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzccp;->zzc(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcbw;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdbr;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 4
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdbr;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcbt;)V

    move-object v7, v4

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdbo;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

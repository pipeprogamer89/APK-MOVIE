.class final synthetic Lcom/google/android/gms/internal/ads/zzdcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Landroid/util/Pair;


# direct methods
.method constructor <init>(Landroid/util/Pair;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdcq;->zza:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcq;->zza:Landroid/util/Pair;

    move-object v0, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabb;

    move-object v3, v0

    .line 1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
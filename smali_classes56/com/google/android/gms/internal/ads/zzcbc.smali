.class public final Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwg;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdwg;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzo:Ljava/util/List;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Ljava/util/List;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzdwg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Z

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Ljava/util/List;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdwg;->zza(Ljava/util/List;)V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Z

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

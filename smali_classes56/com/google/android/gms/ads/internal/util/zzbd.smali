.class public final Lcom/google/android/gms/ads/internal/util/zzbd;
.super Lcom/google/android/gms/internal/ads/zzac;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzac",
        "<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb",
            "<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbcb",
            "<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbc;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v3

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbc;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzac;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzag;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v5, v1

    const-string v6, "GET"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzai",
            "<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzai;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected final bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzy;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v5, v1

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzy;->zzc:Ljava/util/Map;

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzy;->zza:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd(Ljava/util/Map;I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v2, v4

    move-object v4, v1

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    move-object v3, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v4

    return-void

    :cond_1
    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v5, v3

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf([B)V

    goto :goto_0
.end method

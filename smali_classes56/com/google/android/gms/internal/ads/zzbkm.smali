.class final Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbtr;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    const-class v8, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 1
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    const-class v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkn;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbrq;

    move-object v4, v7

    move-object v7, v4

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcnv;

    move-object v5, v7

    move-object v7, v5

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsi;

    move-object v6, v7

    move-object v7, v6

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>()V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v0

    move-object v13, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzbjd;)V

    move-object v7, v1

    move-object v0, v7

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

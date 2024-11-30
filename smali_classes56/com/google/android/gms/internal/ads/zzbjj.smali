.class final Lcom/google/android/gms/internal/ads/zzbjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbzf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbtr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdra;

.field private zze:Lcom/google/android/gms/internal/ads/zzdol;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdnn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/internal/ads/zzbnz;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbzf;)Lcom/google/android/gms/internal/ads/zzbnz;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .locals 24

    .prologue
    move-object/from16 v1, p0

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    const-class v12, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 1
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    const-class v12, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 2
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzeyr;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbjl;

    move-object v2, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v3, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbrq;

    move-object v4, v11

    move-object v11, v4

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdse;

    move-object v5, v11

    move-object v11, v5

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzdse;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbsz;

    move-object v6, v11

    move-object v11, v6

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcnv;

    move-object v7, v11

    move-object v11, v7

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>()V

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbjj;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    move-object v8, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    move-object v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdsi;

    move-object v10, v11

    move-object v11, v10

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>()V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzdra;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzdol;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzdnn;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 3
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/zzbjl;-><init>(Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzbjd;)V

    move-object v11, v2

    move-object v1, v11

    return-object v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzbtn;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzf:Lcom/google/android/gms/internal/ads/zzdnn;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdol;)Lcom/google/android/gms/internal/ads/zzbtn;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzdol;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdra;)Lcom/google/android/gms/internal/ads/zzbtn;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzd:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

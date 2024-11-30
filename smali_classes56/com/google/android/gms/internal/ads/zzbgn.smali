.class final synthetic Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbgn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzbgn;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Landroid/content/Context;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgn;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbgn;->zze:Ljava/lang/String;

    move-object v0, v5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v5

    move-object v5, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    const/4 v11, 0x0

    move-object v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgp;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbca;)V

    move-object v5, v3

    move-object v6, v4

    .line 6
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v5, v1

    move-object v6, v0

    .line 7
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->loadUrl(Ljava/lang/String;)V

    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method

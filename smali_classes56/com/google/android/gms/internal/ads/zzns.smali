.class public final Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznw;
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkw;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zznv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzje;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzkw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zza:Landroid/net/Uri;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzkw;

    move-object v9, v0

    move v10, v4

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zzd:I

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zze:Landroid/os/Handler;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zzf:Lcom/google/android/gms/internal/ads/zznr;

    move-object v9, v0

    move v10, v8

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zzh:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjc;

    move-object v1, v9

    move-object v9, v1

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzns;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzij;ZLcom/google/android/gms/internal/ads/zznv;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v1

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzns;->zzi:Lcom/google/android/gms/internal/ads/zznv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzoj;

    move-object v2, v5

    move-object v5, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(JZ)V

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzns;->zzj:Lcom/google/android/gms/internal/ads/zzje;

    move-object v5, v4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzns;->zzj:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v7, 0x0

    .line 2
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznu;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznq;->zzd()V

    return-void
.end method

.method public final zzd()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzns;->zzi:Lcom/google/android/gms/internal/ads/zznv;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zznu;
    .locals 15

    .prologue
    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zznq;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzns;->zza:Landroid/net/Uri;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzpd;->zza()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzkw;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzkw;->zza()[Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v6

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzns;->zzd:I

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzns;->zze:Landroid/os/Handler;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzns;->zzf:Lcom/google/android/gms/internal/ads/zznr;

    move-object v10, v0

    move-object v11, v2

    const/4 v12, 0x0

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzns;->zzh:I

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;[Lcom/google/android/gms/internal/ads/zzku;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzph;Ljava/lang/String;I[B)V

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzns;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v3, v4

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v4

    move-object v4, v3

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v3, v4

    :goto_0
    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzns;->zzk:Z

    if-eqz v4, :cond_0

    move v4, v3

    if-nez v4, :cond_0

    .line 2
    :goto_1
    return-void

    .line 1
    :cond_0
    move-object v4, v1

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzns;->zzj:Lcom/google/android/gms/internal/ads/zzje;

    move-object v4, v1

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzns;->zzk:Z

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzns;->zzi:Lcom/google/android/gms/internal/ads/zznv;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzns;->zzj:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v6, 0x0

    .line 2
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0
.end method

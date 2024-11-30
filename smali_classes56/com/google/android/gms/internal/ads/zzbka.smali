.class final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkb;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Ljava/lang/Long;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcos;
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Lcom/google/android/gms/internal/ads/zzbkb;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v5

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcot;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcow;
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbkb;->zzc(Lcom/google/android/gms/internal/ads/zzbkb;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkb;->zzd(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v5

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcox;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcow;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method

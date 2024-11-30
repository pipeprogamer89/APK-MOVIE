.class public final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmr;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/common/util/Clock;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzf:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v4, v5

    move-object v5, v4

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Ljava/util/concurrent/Executor;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbnf;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Ljava/util/concurrent/Executor;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbne;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnf;Lorg/json/JSONObject;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "Failed to call video active view js"

    move-object v5, v0

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method public final zzb()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v4, v5

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzf:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move-object v5, v4

    move v6, v3

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Z

    move-object v5, v4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbnf;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbmu;->zzd:J

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbmu;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbnf;->zzg()V

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    move v3, v5

    goto :goto_0
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbnf;->zze:Z

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzg()V

    return-void
.end method

.method public final zze(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbnf;->zzf:Z

    return-void
.end method

.method final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v3, "AFMA_updateActiveView"

    move-object v4, v1

    .line 1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

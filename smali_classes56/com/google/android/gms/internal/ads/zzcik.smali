.class public final Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcax;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzcax;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v5

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Landroid/view/View;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcig;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcih;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcik;->zza:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcii;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 6
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    move-object v4, v1

    const-string v5, "/trackActiveViewUnit"

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcij;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 7
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    move-object v4, v1

    const-string v5, "/untrackActiveViewUnit"

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    goto :goto_0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb()V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbnf;->zzd()V

    return-void
.end method

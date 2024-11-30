.class public final Lcom/google/android/gms/internal/ads/zzdfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdfh;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .locals 8

    .prologue
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

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v6, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v3, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdK:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrx;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdfg;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Lcom/google/android/gms/internal/ads/zzdfh;Landroid/os/Bundle;)V

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdK:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, "quality_signals"

    move-object v6, v1

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    move-object v4, v2

    const-string v5, "seq_num"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfh;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    move-object v0, v4

    :goto_1
    move-object v4, v2

    const-string v5, "session_id"

    move-object v6, v0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Ljava/lang/String;

    move-object v0, v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdfh;->zzf:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbrx;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    move-object v4, v2

    const-string v5, "quality_signals"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v1

    .line 8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzbrx;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbrx;->zzi(Lcom/google/android/gms/internal/ads/zzys;)V

    move-object v4, v2

    const-string v5, "quality_signals"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 8
    move-object v4, v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    move-object v4, v0

    .line 8
    throw v4
.end method

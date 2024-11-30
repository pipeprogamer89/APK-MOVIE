.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvr;
.implements Lcom/google/android/gms/internal/ads/zzbui;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcum;->zzd:Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcum;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzeo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcum;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    :try_start_0
    sget v5, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    move v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzep:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    .line 5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v3

    move v6, v4

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcum;->zzd:Lcom/google/android/gms/internal/ads/zzcuv;

    move v6, v1

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcuv;->zza(Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcum;->zza:Ljava/lang/Object;

    move-object v0, v5

    move-object v5, v0

    monitor-enter v5

    :try_start_1
    sget v5, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/google/android/gms/internal/ads/zzcum;->zzb:I

    move-object v5, v0

    .line 8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    .line 6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catchall_1
    move-exception v5

    move-object v1, v5

    .line 8
    move-object v5, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    move-object v5, v1

    .line 8
    throw v5
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Z)V

    return-void
.end method

.method public final zzbD()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Z)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdke;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbao;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdkd;->zze:Lcom/google/android/gms/internal/ads/zzbao;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Landroid/content/Context;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdkd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdkd;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdke;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdka;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 1
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdkd;->zzd:Ljava/util/concurrent/Executor;

    move-object v2, v6

    move-object v6, v1

    move-object v7, v2

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v6

    move-object v1, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdkb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdkd;->zzd:Ljava/util/concurrent/Executor;

    move-object v3, v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 4
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzaG:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 7
    check-cast v6, Ljava/lang/Long;

    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdkd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v6

    move-object v6, v1

    move-wide v7, v4

    move-object v9, v2

    move-object v10, v3

    .line 8
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeff;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdkc;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    move-object v6, v1

    const-class v7, Ljava/lang/Exception;

    move-object v8, v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 11
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    move-object v3, v1

    const-string v4, "AttestationTokenSignal"

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

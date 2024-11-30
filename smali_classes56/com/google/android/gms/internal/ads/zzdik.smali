.class public final Lcom/google/android/gms/internal/ads/zzdik;
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
        "Lcom/google/android/gms/internal/ads/zzdil;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdil;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdij;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzdik;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdil;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdil;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v0

    move-object v0, v6

    .line 10
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_1

    const-string v6, ""

    move-object v1, v6

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_2

    const-string v6, ""

    move-object v2, v6

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_3

    const-string v6, ""

    move-object v3, v6

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdik;->zzc:Landroid/content/Context;

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_4

    const-string v6, ""

    move-object v0, v6

    :cond_4
    const-string v6, "TIME_OUT"

    move-object v7, v2

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzaa:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ljava/lang/Long;

    move-object v4, v6

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdil;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v4

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v5

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move-object v4, v6

    goto :goto_1
.end method

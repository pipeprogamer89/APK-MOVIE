.class final synthetic Lcom/google/android/gms/internal/ads/zzdgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdgi;->zza:Lcom/google/android/gms/internal/ads/zzdgj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()Lcom/google/android/gms/internal/ads/zzsh;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdgk;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 23
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdgk;-><init>(Landroid/os/Bundle;)V

    move-object v4, v1

    move-object v0, v4

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzh()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzf()V

    :cond_2
    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsh;->zze()Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_9

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    move-object v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zze(Ljava/lang/String;)V

    :cond_3
    move-object v4, v3

    if-eqz v4, :cond_8

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    move-object v5, v3

    .line 10
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi(Ljava/lang/String;)V

    move-object v4, v1

    move-object v0, v4

    move-object v4, v2

    move-object v1, v4

    move-object v4, v3

    move-object v2, v4

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v2

    if-eqz v4, :cond_7

    move-object v4, v2

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v3

    const-string v5, "v_fp_vertical"

    move-object v6, v2

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v4, v0

    if-eqz v4, :cond_5

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    const-string v5, "fingerprint"

    move-object v6, v0

    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    const-string v5, "v_fp"

    move-object v6, v1

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v3

    .line 22
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    const-string v5, "v_fp_vertical"

    const-string v6, "no_hash"

    .line 16
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, v1

    move-object v0, v4

    move-object v4, v2

    move-object v1, v4

    move-object v4, v3

    move-object v2, v4

    goto :goto_1

    .line 11
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move-object v1, v4

    goto/16 :goto_1
.end method

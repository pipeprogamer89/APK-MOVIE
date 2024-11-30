.class final Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzf;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfd;Lcom/google/android/gms/internal/measurement/zzf;Landroid/content/ServiceConnection;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Lcom/google/android/gms/measurement/internal/zzfd;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Landroid/content/ServiceConnection;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Lcom/google/android/gms/measurement/internal/zzfd;

    move-object v1, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    move-object v2, v10

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Lcom/google/android/gms/measurement/internal/zzfd;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    move-object v3, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Landroid/content/ServiceConnection;

    move-object v4, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    new-instance v10, Landroid/os/Bundle;

    move-object v0, v10

    move-object v10, v0

    .line 2
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object v10, v0

    const-string v11, "package_name"

    move-object v12, v1

    .line 3
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v0

    .line 4
    :try_start_0
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/measurement/zzf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    if-nez v10, :cond_0

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Install Referrer Service returned a null response"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move-object v0, v10

    :cond_0
    :goto_0
    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v0

    if-nez v10, :cond_2

    .line 38
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v10

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    :cond_2
    move-object v10, v0

    const-string v11, "install_begin_timestamp_seconds"

    const-wide/16 v12, 0x0

    .line 10
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    move-wide v5, v10

    move-wide v10, v5

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Service response is missing Install Referrer install timestamp"

    .line 13
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v10, v0

    const-string v11, "install_referrer"

    .line 14
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    if-eqz v10, :cond_4

    move-object v10, v1

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "No referrer defined in Install Referrer response"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "InstallReferrer API result"

    move-object v12, v1

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    move-object v3, v10

    const-string v10, "?"

    move-object v7, v10

    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v7

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_2
    move-object v10, v3

    move-object v11, v1

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    if-nez v10, :cond_6

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "No campaign params defined in Install Referrer result"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v10, v1

    const-string v11, "medium"

    .line 20
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    if-eqz v10, :cond_8

    const-string v10, "(not set)"

    move-object v11, v3

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "organic"

    move-object v11, v3

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object v10, v0

    const-string v11, "referrer_click_timestamp_seconds"

    const-wide/16 v12, 0x0

    .line 23
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    move-wide v8, v10

    move-wide v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Install Referrer is missing click timestamp for ad campaign"

    .line 26
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v10, v1

    const-string v11, "click_timestamp"

    move-wide v12, v8

    .line 27
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    move-wide v10, v5

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Install Referrer campaign has already been logged"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    move-wide v11, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Logging Install Referrer campaign from sdk with "

    const-string v12, "referrer API"

    .line 33
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v1

    const-string v11, "_cis"

    const-string v12, "referrer API"

    .line 34
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v10

    const-string v11, "auto"

    const-string v12, "_cmp"

    move-object v13, v1

    .line 36
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_a
    new-instance v10, Ljava/lang/String;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v7

    .line 18
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v10

    move-object v0, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Exception occurred while retrieving the Install Referrer"

    move-object v12, v0

    .line 8
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v0, v10

    goto/16 :goto_0
.end method

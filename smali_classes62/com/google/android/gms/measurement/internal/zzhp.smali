.class final Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Lcom/google/android/gms/measurement/internal/zzhq;

    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Z

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Landroid/net/Uri;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:Ljava/lang/String;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Lcom/google/android/gms/measurement/internal/zzhq;

    move-object v2, v9

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Z

    move v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Landroid/net/Uri;

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Ljava/lang/String;

    move-object v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:Ljava/lang/String;

    move-object v5, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v2

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v0, v9

    .line 3
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzab:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v6, v9

    move-object v9, v0

    const/4 v10, 0x0

    move-object v11, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v0, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzad:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v6, v9

    move-object v9, v0

    const/4 v10, 0x0

    move-object v11, v6

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_0

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v0, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzac:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v6, v9

    move-object v9, v0

    const/4 v10, 0x0

    move-object v11, v6

    .line 7
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-eqz v9, :cond_10

    :cond_0
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    move-object v6, v9

    .line 9
    move-object v9, v5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    move-object v0, v9

    :cond_1
    :goto_0
    move v9, v1

    if-eqz v9, :cond_c

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v1, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move-object v10, v3

    .line 21
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-eqz v9, :cond_3

    move-object v9, v1

    const-string v10, "_cis"

    const-string v11, "intent"

    .line 22
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v9

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v3, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzab:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v6, v9

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v6

    .line 24
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_2

    move-object v9, v1

    const-string v10, "gclid"

    .line 25
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_2

    move-object v9, v0

    if-eqz v9, :cond_2

    move-object v9, v0

    const-string v10, "gclid"

    .line 26
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object v3, v9

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v0

    const-string v12, "gclid"

    .line 27
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v1

    const-string v10, "_cer"

    const-string v11, "gclid=%s"

    move-object v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v10, v4

    const-string v11, "_cmp"

    move-object v12, v1

    .line 29
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    move-object v10, v4

    move-object v11, v1

    .line 30
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v9

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v3, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzad:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v6, v9

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v6

    .line 32
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_5

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v9

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v3, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzac:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v6, v9

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v6

    .line 34
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_5

    move-object v9, v0

    if-eqz v9, :cond_5

    move-object v9, v0

    const-string v10, "gclid"

    .line 35
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_5

    move-object v9, v1

    if-eqz v9, :cond_4

    move-object v9, v1

    const-string v10, "gclid"

    .line 36
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    move v9, v1

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v10, "auto"

    const-string v11, "_lgclid"

    move-object v12, v0

    const-string v13, "gclid"

    .line 37
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 38
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5
    move-object v9, v5

    .line 39
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_7

    .line 60
    :cond_6
    :goto_2
    return-void

    .line 39
    :cond_7
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v1, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Activity created with referrer"

    move-object v11, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v1, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    move-object v1, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzac:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v3, v9

    move-object v9, v1

    const/4 v10, 0x0

    move-object v11, v3

    .line 43
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_9

    move-object v9, v0

    if-eqz v9, :cond_8

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v10, v4

    const-string v11, "_cmp"

    move-object v12, v0

    .line 44
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    move-object v10, v4

    move-object v11, v0

    .line 45
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzr;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v10, "auto"

    const-string v11, "_ldl"

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_8
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Referrer does not contain valid parameters"

    move-object v11, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v9, v5

    const-string v10, "gclid"

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-eqz v9, :cond_b

    move-object v9, v5

    const-string v10, "utm_campaign"

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_a

    move-object v9, v5

    const-string v10, "utm_source"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_a

    move-object v9, v5

    const-string v10, "utm_medium"

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_a

    move-object v9, v5

    const-string v10, "utm_term"

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_a

    move-object v9, v5

    const-string v10, "utm_content"

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-eqz v9, :cond_b

    :cond_a
    move-object v9, v5

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_6

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v10, "auto"

    const-string v11, "_ldl"

    move-object v12, v5

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhr;->zzy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_b
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Activity created with data \'referrer\' without required params"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_1

    :cond_d
    move-object v9, v5

    const-string v10, "gclid"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_e

    move-object v9, v5

    const-string v10, "utm_campaign"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_e

    move-object v9, v5

    const-string v10, "utm_source"

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_e

    move-object v9, v5

    const-string v10, "utm_medium"

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    move v9, v0

    if-nez v9, :cond_e

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Activity created with data \'referrer\' without required params"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_0

    :cond_e
    const-string v9, "https://google.com/search?"

    move-object v0, v9

    move-object v9, v5

    .line 14
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_f

    move-object v9, v0

    move-object v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    :goto_4
    move-object v9, v6

    move-object v10, v0

    .line 15
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    if-eqz v9, :cond_1

    move-object v9, v0

    const-string v10, "_cis"

    const-string v11, "referrer"

    .line 17
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v9, Ljava/lang/String;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v0

    .line 14
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v7

    move-object v0, v9

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v0, v9

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Throwable caught in handleReferrerForOnActivityCreated"

    move-object v11, v0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

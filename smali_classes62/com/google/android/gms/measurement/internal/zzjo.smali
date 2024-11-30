.class final synthetic Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    move-object v0, p0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjp;

    move-object v0, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjp;->zzc:Lcom/google/android/gms/measurement/internal/zzjq;

    move-object v1, v9

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzjp;->zza:J

    move-wide v2, v9

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:J

    move-wide v4, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Application going to the background"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    const/4 v10, 0x0

    .line 5
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 7
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfb;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Z)V

    :cond_0
    new-instance v9, Landroid/os/Bundle;

    move-object v6, v9

    move-object v9, v6

    .line 8
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    move-wide v10, v4

    .line 11
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(J)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzaj:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 13
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    move-object v0, v9

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    move-wide v7, v9

    move-object v9, v0

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    move-object v9, v6

    const-string v10, "_et"

    move-wide v11, v4

    move-wide v13, v7

    sub-long/2addr v11, v13

    .line 14
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzif;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v9

    move-object v10, v6

    const/4 v11, 0x1

    .line 17
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzm(Lcom/google/android/gms/measurement/internal/zzhy;Landroid/os/Bundle;Z)V

    const/4 v9, 0x1

    move v0, v9

    :goto_0
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    const/4 v10, 0x0

    move v11, v0

    move-wide v12, v4

    .line 18
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(ZZJ)Z

    move-result v9

    :cond_1
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v9

    const-string v10, "auto"

    const-string v11, "_ab"

    move-wide v12, v2

    move-object v14, v6

    .line 20
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzhr;->zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    move v0, v9

    goto :goto_0
.end method

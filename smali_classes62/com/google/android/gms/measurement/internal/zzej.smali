.class final Lcom/google/android/gms/measurement/internal/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzem;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/measurement/internal/zzej;->zza:I

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzej;->zze:Ljava/lang/Object;

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzem;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzq(Lcom/google/android/gms/measurement/internal/zzem;)C

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzh()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v3, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v10

    move-object v10, v3

    const/16 v11, 0x43

    .line 6
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzr(Lcom/google/android/gms/measurement/internal/zzem;C)C

    move-result v10

    :cond_0
    :goto_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzs(Lcom/google/android/gms/measurement/internal/zzem;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v3, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    move-result-wide v10

    move-object v10, v3

    const-wide/32 v11, 0x9899

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzt(Lcom/google/android/gms/measurement/internal/zzem;J)J

    move-result-wide v10

    :cond_1
    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zza:I

    move v3, v10

    const-string v10, "01VDIWEA?"

    move v11, v3

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v3, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v4, v10

    move-object v10, v4

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzq(Lcom/google/android/gms/measurement/internal/zzem;)C

    move-result v10

    move v4, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v5, v10

    move-object v10, v5

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzs(Lcom/google/android/gms/measurement/internal/zzem;)J

    move-result-wide v10

    move-wide v6, v10

    const/4 v10, 0x1

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Ljava/lang/String;

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Ljava/lang/Object;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzej;->zze:Ljava/lang/Object;

    .line 12
    invoke-static {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v9, v10

    move-object v10, v9

    move v11, v8

    const/16 v12, 0x18

    add-int/lit8 v11, v11, 0x18

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v9

    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-wide v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x400

    if-le v10, v11, :cond_3

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x400

    .line 14
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_1
    move-object v10, v2

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_2

    move-object v10, v2

    move-object v11, v1

    const-wide/16 v12, 0x1

    .line 16
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;J)V

    .line 17
    :goto_2
    return-void

    .line 16
    :cond_2
    goto :goto_2

    :cond_3
    move-object v10, v3

    move-object v1, v10

    goto :goto_1

    :cond_4
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v3, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v10

    move-object v10, v3

    const/16 v11, 0x63

    .line 8
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzr(Lcom/google/android/gms/measurement/internal/zzem;C)C

    move-result v10

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v10, v11, v12}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_2
.end method

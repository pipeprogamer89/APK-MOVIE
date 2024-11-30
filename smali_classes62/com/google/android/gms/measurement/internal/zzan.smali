.class public final Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:Lcom/google/android/gms/measurement/internal/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 15

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v4

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v11, v5

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v11, v1

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v12, v3

    .line 3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-ne v11, v12, :cond_0

    const/4 v11, 0x0

    move-object v3, v11

    :cond_0
    move-object v11, v1

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    move-object v11, v1

    move-wide v12, v6

    iput-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v11, v1

    move-wide v12, v8

    iput-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zze:J

    move-wide v11, v8

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1

    move-wide v11, v8

    move-wide v13, v6

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    move-object v11, v2

    .line 4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Event created with reverse previous/current timestamps. appId"

    move-object v13, v4

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 6
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v11, v10

    if-eqz v11, :cond_5

    move-object v11, v10

    .line 7
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Landroid/os/Bundle;

    move-object v3, v11

    move-object v11, v3

    move-object v12, v10

    .line 9
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v3

    .line 10
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :goto_0
    move-object v11, v4

    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v4

    .line 12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v5, v11

    move-object v11, v5

    if-nez v11, :cond_2

    move-object v11, v2

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Param name can\'t be null"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v11, v4

    .line 14
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v11, v2

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v11

    move-object v12, v5

    move-object v13, v3

    move-object v14, v5

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    move-object v11, v10

    if-nez v11, :cond_3

    move-object v11, v2

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Param value can\'t be null"

    move-object v13, v2

    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    move-object v14, v5

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v4

    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    move-object v11, v2

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v11

    move-object v12, v3

    move-object v13, v5

    move-object v14, v10

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v2, v11

    move-object v11, v2

    move-object v12, v3

    invoke-direct {v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v11, v1

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void

    .line 8
    :cond_5
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v2, v11

    new-instance v11, Landroid/os/Bundle;

    move-object v3, v11

    move-object v11, v3

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object v11, v2

    move-object v12, v3

    invoke-direct {v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzaq;)V
    .locals 15

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v4

    .line 23
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v11, v5

    .line 24
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v11, v10

    .line 25
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v11, v1

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v12, v3

    .line 26
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-ne v11, v12, :cond_0

    const/4 v11, 0x0

    move-object v3, v11

    :cond_0
    move-object v11, v1

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    move-object v11, v1

    move-wide v12, v6

    iput-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v11, v1

    move-wide v12, v8

    iput-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zze:J

    move-wide v11, v8

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1

    move-wide v11, v8

    move-wide v13, v6

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    move-object v11, v2

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v11

    const-string v12, "Event created with reverse previous/current timestamps. appId, name"

    move-object v13, v4

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v5

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v11, v1

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    move-object v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v3

    const/16 v9, 0x21

    add-int/lit8 v8, v8, 0x21

    move v9, v4

    add-int/2addr v8, v9

    move v9, v5

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "Event{appId=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, "\', name=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, "\', params="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const/16 v8, 0x7d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzfp;J)Lcom/google/android/gms/measurement/internal/zzan;
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-wide v12, v2

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzaq;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzem;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzek;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v3, v1

    const/4 v4, 0x0

    iput-char v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zza:C

    move-object v3, v1

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzb:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzd:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zze:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzf:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzg:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzh:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzi:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzj:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzk:Lcom/google/android/gms/measurement/internal/zzek;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzl:Lcom/google/android/gms/measurement/internal/zzek;

    return-void
.end method

.method protected static zzl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzel;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method static zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v1

    if-nez v6, :cond_0

    const-string v6, ""

    move-object v1, v6

    :cond_0
    move v6, v0

    move-object v7, v2

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move v6, v0

    move-object v7, v3

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move v6, v0

    move-object v7, v4

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    .line 4
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v5

    move-object v7, v1

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v6, ": "

    move-object v0, v6

    :goto_0
    move-object v6, v2

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    move-object v7, v0

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v6, ", "

    move-object v0, v6

    :cond_1
    move-object v6, v3

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v5

    move-object v7, v0

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v3

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v6, ", "

    move-object v0, v6

    :cond_2
    move-object v6, v4

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    move-object v7, v0

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v4

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_3
    move-object v6, v5

    .line 16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_4
    const-string v6, ""

    move-object v0, v6

    goto :goto_0
.end method

.method static zzp(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 16
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v2

    if-nez v12, :cond_0

    const-string v12, ""

    move-object v1, v12

    .line 27
    :goto_0
    return-object v1

    .line 4294967295
    :cond_0
    move-object v12, v2

    .line 1
    instance-of v12, v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1

    move-object v12, v2

    .line 2
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v12

    :cond_1
    move-object v12, v2

    .line 3
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_5

    move v12, v1

    if-nez v12, :cond_2

    move-object v12, v2

    .line 4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_0

    :cond_2
    move-object v12, v2

    .line 5
    check-cast v12, Ljava/lang/Long;

    move-object v3, v12

    move-object v12, v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x64

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    move-object v12, v2

    .line 6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_0

    :cond_3
    move-object v12, v2

    .line 7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_4

    const-string v12, "-"

    move-object v1, v12

    :goto_1
    move-object v12, v3

    .line 8
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    .line 9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move v14, v3

    const/4 v15, -0x1

    add-int/lit8 v14, v14, -0x1

    int-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move-wide v4, v12

    move-wide v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    move-wide v4, v12

    move-object v12, v2

    .line 10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move v14, v2

    int-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move-wide v6, v12

    move-wide v12, v6

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    move-wide v6, v12

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v8, v12

    move-object v12, v8

    move v13, v2

    const/16 v14, 0x2b

    add-int/lit8 v13, v13, 0x2b

    move v14, v3

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v8

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    move-wide v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    const-string v13, "..."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    move-wide v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0

    :cond_4
    const-string v12, ""

    move-object v1, v12

    goto/16 :goto_1

    :cond_5
    move-object v12, v2

    .line 11
    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_6

    move-object v12, v2

    .line 12
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0

    :cond_6
    move-object v12, v2

    .line 13
    instance-of v12, v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_b

    move-object v12, v2

    .line 14
    check-cast v12, Ljava/lang/Throwable;

    move-object v2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v3, v12

    move v12, v1

    if-eqz v12, :cond_a

    move-object v12, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_2
    move-object v12, v3

    move-object v13, v1

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v12, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    move-object v12, v2

    .line 17
    invoke-virtual {v12}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    array-length v12, v12

    move v9, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_3
    move v12, v1

    move v13, v9

    if-ge v12, v13, :cond_9

    move-object v12, v2

    move v13, v1

    aget-object v12, v12, v13

    move-object v10, v12

    move-object v12, v10

    .line 18
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object v12, v10

    .line 19
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object v12, v11

    if-eqz v12, :cond_7

    move-object v12, v11

    .line 20
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v8

    .line 21
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v3

    const-string v13, ": "

    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v3

    move-object v13, v10

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    :cond_9
    move-object v12, v3

    .line 24
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0

    :cond_a
    move-object v12, v2

    .line 15
    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_2

    :cond_b
    move-object v12, v2

    .line 25
    instance-of v12, v12, Lcom/google/android/gms/measurement/internal/zzel;

    if-eqz v12, :cond_c

    move-object v12, v2

    .line 26
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzel;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0

    :cond_c
    move v12, v1

    if-eqz v12, :cond_d

    const-string v12, "-"

    move-object v1, v12

    goto/16 :goto_0

    :cond_d
    move-object v12, v2

    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto/16 :goto_0
.end method

.method static synthetic zzq(Lcom/google/android/gms/measurement/internal/zzem;)C
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-char v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zza:C

    move v0, v1

    return v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/measurement/internal/zzem;C)C
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-char v3, v2, Lcom/google/android/gms/measurement/internal/zzem;->zza:C

    move v2, v1

    move v0, v2

    return v0
.end method

.method static synthetic zzs(Lcom/google/android/gms/measurement/internal/zzem;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzb:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/measurement/internal/zzem;J)J
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    const-wide/32 v4, 0x9899

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzb:J

    const-wide/32 v3, 0x9899

    move-wide v0, v3

    return-wide v0
.end method

.method private static zzz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v0

    const/16 v3, 0x2e

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    move v4, v1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzd:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zze:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzf:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzg:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzh:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzi:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzj:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzk:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzek;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzem;->zzl:Lcom/google/android/gms/measurement/internal/zzek;

    move-object v0, v1

    return-object v0
.end method

.method protected final zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .prologue
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, v2

    if-nez v8, :cond_0

    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    .line 2
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move v8, v1

    move-object v9, v0

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    invoke-static {v8, v9, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    :cond_0
    move v8, v3

    if-nez v8, :cond_4

    move v8, v1

    const/4 v9, 0x5

    if-lt v8, v9, :cond_4

    move-object v8, v4

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzem;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_1

    const/4 v8, 0x6

    move-object v9, v0

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Scheduler not set. Not logging error/warn"

    invoke-static {v8, v9, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_1
    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x6

    move-object v9, v0

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Scheduler not initialized. Not logging error/warn"

    invoke-static {v8, v9, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v1

    const/16 v9, 0x9

    if-lt v8, v9, :cond_3

    const/16 v8, 0x8

    move v1, v8

    :cond_3
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzej;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    move v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    .line 8
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzej;-><init>(Lcom/google/android/gms/measurement/internal/zzem;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    goto :goto_0
.end method

.method protected final zzn()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzem;->zzc:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzem;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzem;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzem;->zzc:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzem;->zzc:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzem;->zzc:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    .line 6
    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzem;->zzc:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 7
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v2, v1

    .line 7
    throw v2
.end method

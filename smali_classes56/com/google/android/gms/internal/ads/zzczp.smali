.class public final Lcom/google/android/gms/internal/ads/zzczp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeev",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdra;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqo",
            "<TAdT;>;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzczk;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzdwd;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzbqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            "Lcom/google/android/gms/internal/ads/zzbuh;",
            "Lcom/google/android/gms/internal/ads/zzdwd;",
            "Lcom/google/android/gms/internal/ads/zzdwg;",
            "Lcom/google/android/gms/internal/ads/zzbqo",
            "<TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzcwb;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzh:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzg:Lcom/google/android/gms/internal/ads/zzbqo;

    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zze:Ljava/util/concurrent/Executor;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v10, v0

    move-object v11, v9

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v1

    .line 1
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdra;

    move-object v3, v10

    move-object v10, v3

    .line 2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzdqr;->zze:I

    move v1, v10

    const-string v10, "No ad config."

    move-object v2, v10

    move v10, v1

    if-eqz v10, :cond_c

    move v10, v1

    const/16 v11, 0xc8

    if-lt v10, v11, :cond_a

    move v10, v1

    const/16 v11, 0x12c

    if-ge v10, v11, :cond_a

    .line 4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzdF:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v10

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "No fill."

    move-object v1, v10

    :goto_0
    move-object v10, v3

    .line 6
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqr;->zzh:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_0

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    .line 7
    :cond_0
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfw:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v10

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    .line 9
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzdqr;->zze:I

    move v2, v10

    move v10, v2

    if-eqz v10, :cond_2

    move v10, v2

    const/16 v11, 0xc8

    if-lt v10, v11, :cond_1

    move v10, v2

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_2

    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v10

    move-object v10, v0

    const/4 v11, 0x3

    move-object v12, v1

    .line 35
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v10, v0

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v0, v10

    :goto_1
    move-object v10, v0

    move-object v0, v10

    return-object v0

    :cond_2
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    move-object v2, v10

    .line 10
    sget-object v10, Lcom/google/android/gms/internal/ads/zzduy;->zzl:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v4, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v5, v10

    move-object v10, v5

    const/4 v11, 0x3

    move-object v12, v1

    .line 11
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v10, v5

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v11, v4

    move-object v12, v2

    .line 13
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v10

    move-object v1, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbmg;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzczp;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzczp;->zzc:Lcom/google/android/gms/internal/ads/zzdwd;

    .line 15
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdwd;)V

    move-object v10, v2

    move-object v11, v4

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzczp;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v10

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v3

    .line 18
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_2
    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v4, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    move-object v11, v4

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzcwb;->zza(Lcom/google/android/gms/internal/ads/zzdqo;)V

    move-object v10, v4

    .line 20
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :cond_3
    move-object v10, v5

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzg:Lcom/google/android/gms/internal/ads/zzbqo;

    move-object v11, v4

    .line 21
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    move-object v12, v6

    .line 22
    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbqo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    if-eqz v10, :cond_3

    move-object v10, v6

    move-object v11, v3

    move-object v12, v4

    .line 23
    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcvw;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    move-object v11, v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v14

    .line 25
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcwb;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;JLcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_2

    :cond_5
    move-object v10, v3

    .line 26
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_3
    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v10

    move-object v10, v5

    .line 27
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v10

    :cond_6
    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zzg:Lcom/google/android/gms/internal/ads/zzbqo;

    move-object v11, v5

    .line 28
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    move-object v12, v7

    .line 29
    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbqo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    if-eqz v10, :cond_6

    move-object v10, v8

    move-object v11, v3

    move-object v12, v5

    .line 30
    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcvw;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    move-object v6, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzduy;->zzm:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v9, v10

    move-object v10, v6

    move-object v11, v9

    move-object v12, v1

    .line 31
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v10

    move-object v1, v10

    move-object v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v9, v10

    move-object v10, v9

    move v11, v6

    const/16 v12, 0x1a

    add-int/lit8 v11, v11, 0x1a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v9

    const-string v11, "render-config-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v1

    move-object v11, v6

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v10

    move-object v1, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzczo;

    move-object v6, v10

    move-object v10, v6

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v8

    .line 32
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzczp;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvw;)V

    move-object v10, v1

    const-class v11, Ljava/lang/Throwable;

    move-object v12, v6

    .line 33
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v10

    move-object v1, v10

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    move-object v10, v1

    move-object v0, v10

    goto/16 :goto_1

    :cond_9
    move-object v10, v2

    move-object v1, v10

    goto/16 :goto_0

    :cond_a
    move v10, v1

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_b

    move v10, v1

    const/16 v11, 0x190

    if-ge v10, v11, :cond_b

    const-string v10, "No location header to follow redirect or too many redirects."

    move-object v1, v10

    goto/16 :goto_0

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    move-object v2, v10

    move-object v10, v2

    const/16 v11, 0x2e

    .line 3
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v2

    const-string v11, "Received error HTTP response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v2

    move v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto/16 :goto_0

    :cond_c
    move-object v10, v2

    move-object v1, v10

    goto/16 :goto_0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvw;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzczp;->zzh:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v5, v7

    move-object v7, v2

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    move-object v6, v7

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v6, v7

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    .line 2
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcvw;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v8, v3

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzM:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzczp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v1, v7

    move-object v7, v5

    move-object v8, v6

    move-object v9, v3

    move-object v10, v1

    .line 1
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v7, v1

    move-object v1, v7

    return-object v1
.end method

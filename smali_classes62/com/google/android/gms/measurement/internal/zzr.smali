.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v0

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzr;->zze()Z

    move-result v8

    if-nez v8, :cond_0

    .line 25
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v8, v0

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzr;->zzd()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    move-object v1, v8

    move-object v8, v1

    .line 5
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v1

    const-string v9, "source"

    const-string v10, "(not set)"

    .line 6
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    const-string v9, "medium"

    const-string v10, "(not set)"

    .line 7
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    const-string v9, "_cis"

    const-string v10, "intent"

    .line 8
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    const-string v9, "_cc"

    const-wide/16 v10, 0x1

    .line 9
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v8

    const-string v9, "auto"

    const-string v10, "_cmpx"

    move-object v11, v1

    .line 11
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzc()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Cache still valid but referrer not found"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v8, v10

    move-wide v2, v8

    move-object v8, v1

    .line 16
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    new-instance v8, Landroid/os/Bundle;

    move-object v4, v8

    move-object v8, v4

    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/util/Pair;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v1

    .line 18
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    .line 19
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_3
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    move-object v8, v4

    move-object v9, v7

    move-object v10, v1

    move-object v11, v7

    .line 20
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 21
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "_cc"

    move-wide v10, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v8

    move-object v9, v5

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "_cmp"

    move-object v11, v5

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    .line 23
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2
.end method

.method final zzb(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move-object v1, v5

    :goto_0
    move-object v5, v1

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :goto_1
    return-void

    :cond_0
    const/4 v5, 0x1

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-ne v5, v6, :cond_1

    const-string v5, "auto"

    move-object v1, v5

    :cond_1
    new-instance v5, Landroid/net/Uri$Builder;

    move-object v3, v5

    move-object v5, v3

    .line 5
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    move-object v5, v3

    move-object v6, v1

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v5, v2

    .line 7
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_2
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    move-object v7, v2

    move-object v8, v4

    .line 8
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_3
    goto :goto_1
.end method

.method final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzr;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final zzd()Z
    .locals 7

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->zze()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v1, v2

    .line 5
    :goto_0
    return v1

    .line 1
    :cond_0
    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzea;->zzQ:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method final zze()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

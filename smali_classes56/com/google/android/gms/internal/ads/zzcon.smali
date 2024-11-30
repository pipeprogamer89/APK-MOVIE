.class public final Lcom/google/android/gms/internal/ads/zzcon;
.super Lcom/google/android/gms/internal/ads/zzalm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ads/zzcog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzys;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzys;"
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyt;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    move-object v6, v2

    const-string v7, "ad_request"

    .line 2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_0

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v6

    move-object v2, v6

    .line 44
    :goto_0
    return-object v2

    .line 3
    :cond_0
    move-object v6, v2

    .line 4
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 5
    new-instance v6, Landroid/util/JsonReader;

    move-object v4, v6

    new-instance v6, Ljava/io/StringReader;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v5

    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object v6, v4

    .line 6
    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_1
    move-object v6, v4

    .line 7
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_7

    move-object v6, v4

    .line 8
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    const/4 v6, -0x1

    move v2, v6

    :goto_2
    move v6, v2

    packed-switch v6, :pswitch_data_0

    move-object v6, v4

    .line 38
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_0
    move-object v6, v3

    move-object v7, v4

    .line 10
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzh(I)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    move-object v6, v4

    .line 12
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 13
    sget-object v6, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    move-object v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_1

    move-object v6, v3

    move-object v7, v2

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    move-object v6, v4

    .line 15
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_3

    move-object v6, v3

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzf(I)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzf(I)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :pswitch_3
    move-object v6, v4

    .line 18
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_4

    move-object v6, v3

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zze(I)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zze(I)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    move-object v6, v3

    move-object v7, v4

    .line 21
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    .line 22
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzd(Z)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto :goto_1

    :pswitch_5
    move-object v6, v4

    .line 23
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    new-instance v6, Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v2

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v6, v4

    .line 25
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_5

    move-object v6, v2

    move-object v7, v4

    .line 26
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 28
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    move-object v6, v3

    move-object v7, v2

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_6
    move-object v6, v4

    .line 30
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    new-instance v6, Landroid/os/Bundle;

    move-object v2, v6

    move-object v6, v2

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_4
    move-object v6, v4

    .line 32
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_6

    move-object v6, v2

    move-object v7, v4

    .line 33
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v4

    .line 34
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v6, v4

    .line 36
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    move-object v6, v3

    move-object v7, v2

    .line 37
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzyt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto/16 :goto_1

    :sswitch_0
    move-object v6, v2

    const-string v7, "tagForChildDirectedTreatment"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    move v2, v6

    goto/16 :goto_2

    :sswitch_1
    move-object v6, v2

    const-string v7, "maxAdContentRating"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    move v2, v6

    goto/16 :goto_2

    :sswitch_2
    move-object v6, v2

    const-string v7, "keywords"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v2, v6

    goto/16 :goto_2

    :sswitch_3
    move-object v6, v2

    const-string v7, "httpTimeoutMillis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    move v2, v6

    goto/16 :goto_2

    :sswitch_4
    move-object v6, v2

    const-string v7, "tagForUnderAgeOfConsent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    move v2, v6

    goto/16 :goto_2

    :sswitch_5
    move-object v6, v2

    const-string v7, "isTestDevice"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    move v2, v6

    goto/16 :goto_2

    :sswitch_6
    move-object v6, v2

    const-string v7, "extras"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_2

    :cond_7
    move-object v6, v4

    .line 39
    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object v6, v3

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 42
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_8

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzys;->zzc:Landroid/os/Bundle;

    move-object v2, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v8, v2

    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzys;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    move-object v8, v3

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    move-object v10, v2

    move-object v11, v3

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/util/List;

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzys;->zzg:I

    move-object v15, v3

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzk:Landroid/location/Location;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzl:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzn:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzo:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzp:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzq:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzr:Z

    move/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzt:I

    move/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzu:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzv:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzw:I

    move/from16 v30, v0

    .line 44
    invoke-direct/range {v6 .. v30}, Lcom/google/android/gms/internal/ads/zzys;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzadu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzyk;ILjava/lang/String;Ljava/util/List;I)V

    move-object v6, v4

    move-object v2, v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const-string v6, "Ad Request json was malformed, parsing ended early."

    .line 40
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzgf:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    .line 78
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v7, v2

    .line 3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Received H5 gmsg: "

    move-object v4, v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_1
    move-object v7, v3

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v7, v2

    .line 4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    const-string v8, "action"

    .line 6
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    move-object v7, v4

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "H5 gmsg did not contain an action"

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    const/4 v7, -0x1

    move v2, v7

    :goto_2
    move v7, v2

    packed-switch v7, :pswitch_data_0

    move-object v7, v3

    const-string v8, "obj_id"

    .line 15
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    move-object v7, v2

    .line 16
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v7, v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v7

    move-wide v5, v7

    move-object v7, v4

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_3
    const/4 v7, -0x1

    move v2, v7

    :goto_3
    move v7, v2

    packed-switch v7, :pswitch_data_1

    move-object v7, v4

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "H5 gmsg contained invalid action: "

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_4
    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v2, v7

    move-wide v7, v5

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    move-object v8, v3

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcog;

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_5

    const-string v7, "Could not dispose H5 ad, object ID does not exist"

    .line 74
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v7, v2

    .line 75
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcog;->zzc()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v8, v3

    .line 76
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v1, v7

    move-object v7, v1

    const/16 v8, 0x24

    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v1

    const-string v8, "Disposed H5 ad #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    move-wide v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-wide v8, v5

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcog;

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_6

    const-string v7, "Could not show H5 ad, object ID does not exist"

    .line 70
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 71
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzj(J)V

    goto/16 :goto_0

    :cond_6
    move-object v7, v2

    .line 72
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcog;->zzb()V

    goto/16 :goto_0

    :pswitch_2
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-wide v8, v5

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcog;

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_7

    const-string v7, "Could not load H5 ad, object ID does not exist"

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 67
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzj(J)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v2

    move-object v8, v3

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcon;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcog;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v2, v7

    move-object v7, v2

    .line 46
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    move v2, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzgg:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v7

    move v7, v2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_8

    const-string v7, "Could not create H5 ad, too many existing objects"

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 49
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    goto/16 :goto_0

    :cond_8
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v2, v7

    move-wide v7, v5

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    move-object v8, v4

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 51
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 52
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    goto/16 :goto_0

    :cond_9
    move-object v7, v3

    const-string v8, "ad_unit"

    .line 53
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    move-object v7, v2

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "Could not create H5 ad, missing ad unit id"

    .line 55
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 56
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    goto/16 :goto_0

    :cond_a
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 57
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcoq;->zzb()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    move-wide v8, v5

    .line 58
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(J)Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v7

    move-object v7, v3

    move-object v8, v2

    .line 59
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v7

    move-object v7, v3

    .line 60
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcoh;->zza()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 61
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcoi;->zzb()Lcom/google/android/gms/internal/ads/zzcow;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v8, v4

    move-object v9, v3

    .line 62
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 63
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzb(J)V

    move-object v7, v2

    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v3, v7

    move-object v7, v3

    move v8, v1

    const/16 v9, 0x37

    add-int/lit8 v8, v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v3

    const-string v8, "Created H5 rewarded #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-wide v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    const-string v8, " with ad unit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-wide v8, v5

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcog;

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_b

    const-string v7, "Could not show H5 ad, object ID does not exist"

    .line 43
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 44
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzd(J)V

    goto/16 :goto_0

    :cond_b
    move-object v7, v2

    .line 45
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcog;->zzb()V

    goto/16 :goto_0

    :pswitch_5
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-wide v8, v5

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcog;

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_c

    const-string v7, "Could not load H5 ad, object ID does not exist"

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 40
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzd(J)V

    goto/16 :goto_0

    :cond_c
    move-object v7, v2

    move-object v8, v3

    .line 41
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcon;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcog;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v2, v7

    move-object v7, v2

    .line 19
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    move v2, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzgg:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v7

    move v7, v2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_d

    const-string v7, "Could not create H5 ad, too many existing objects"

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 22
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    goto/16 :goto_0

    :cond_d
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v2, v7

    move-wide v7, v5

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    move-object v8, v4

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 25
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    goto/16 :goto_0

    :cond_e
    move-object v7, v3

    const-string v8, "ad_unit"

    .line 26
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    move-object v7, v2

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "Could not create H5 ad, missing ad unit id"

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 29
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(J)V

    goto/16 :goto_0

    :cond_f
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 30
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcoq;->zzb()Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    move-wide v8, v5

    .line 31
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcoh;->zzc(J)Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v7

    move-object v7, v3

    move-object v8, v2

    .line 32
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcoh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoh;

    move-result-object v7

    move-object v7, v3

    .line 33
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcoh;->zza()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 34
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcoi;->zza()Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    move-object v8, v4

    move-object v9, v3

    .line 35
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    move-wide v8, v5

    .line 36
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcol;->zzb(J)V

    move-object v7, v2

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v3, v7

    move-object v7, v3

    move v8, v1

    const/16 v9, 0x3b

    add-int/lit8 v8, v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v3

    const-string v8, "Created H5 interstitial #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-wide v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    const-string v8, " with ad unit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    move-object v7, v4

    const-string v8, "create_rewarded_ad"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    move v2, v7

    goto/16 :goto_3

    :sswitch_1
    move-object v7, v4

    const-string v8, "dispose"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x6

    move v2, v7

    goto/16 :goto_3

    :sswitch_2
    move-object v7, v4

    const-string v8, "load_interstitial_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    move v2, v7

    goto/16 :goto_3

    :sswitch_3
    move-object v7, v4

    const-string v8, "create_interstitial_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    move v2, v7

    goto/16 :goto_3

    :sswitch_4
    move-object v7, v4

    const-string v8, "load_rewarded_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    move v2, v7

    goto/16 :goto_3

    :sswitch_5
    move-object v7, v4

    const-string v8, "show_rewarded_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    move v2, v7

    goto/16 :goto_3

    :sswitch_6
    move-object v7, v4

    const-string v8, "show_interstitial_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    move v2, v7

    goto/16 :goto_3

    :pswitch_7
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 12
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_5
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcog;

    .line 13
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcog;->zzc()V

    goto :goto_5

    :cond_10
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 14
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :pswitch_8
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcon;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcol;->zza()V

    goto/16 :goto_0

    :sswitch_7
    move-object v7, v4

    const-string v8, "initialize"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    move v2, v7

    goto/16 :goto_2

    :sswitch_8
    move-object v7, v4

    const-string v8, "dispose_all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    move v2, v7

    goto/16 :goto_2

    :cond_11
    new-instance v7, Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v4

    .line 3
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :catch_0
    move-exception v7

    :goto_6
    move-object v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "H5 gmsg did not contain a valid object id: "

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_7
    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    new-instance v7, Ljava/lang/String;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v7

    goto :goto_6

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x2283a781 -> :sswitch_8
        0x33ebcb90 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 18
    :sswitch_data_1
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcon;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method

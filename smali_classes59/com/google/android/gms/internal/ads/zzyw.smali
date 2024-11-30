.class public final Lcom/google/android/gms/internal/ads/zzyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;
    .locals 49

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v24, v4

    .line 1
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zza()Ljava/util/Date;

    move-result-object v24

    move-object/from16 v2, v24

    move-object/from16 v24, v2

    if-eqz v24, :cond_5

    move-object/from16 v24, v2

    .line 2
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v5, v24

    :goto_0
    move-object/from16 v24, v4

    .line 3
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzb()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v4

    .line 4
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzd()I

    move-result v24

    move/from16 v10, v24

    move-object/from16 v24, v4

    .line 5
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zze()Ljava/util/Set;

    move-result-object v24

    move-object/from16 v2, v24

    move-object/from16 v24, v2

    .line 6
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_4

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    .line 7
    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v2, v24

    :goto_1
    move-object/from16 v24, v4

    move-object/from16 v25, v3

    .line 8
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzacq;->zzm(Landroid/content/Context;)Z

    move-result v24

    move/from16 v11, v24

    move-object/from16 v24, v4

    .line 9
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzf()Landroid/location/Location;

    move-result-object v24

    move-object/from16 v12, v24

    move-object/from16 v24, v4

    const-class v25, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzacq;->zzh(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v13, v24

    move-object/from16 v24, v4

    .line 11
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v24

    if-eqz v24, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v24

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v24

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    move-object/from16 v7, v24

    .line 14
    :goto_2
    new-instance v24, Lcom/google/android/gms/internal/ads/zzyk;

    move-object/from16 v8, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzacq;->zzt()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/ads/query/AdInfo;->getAdString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-direct/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    move-object/from16 v7, v24

    :goto_3
    move-object/from16 v24, v4

    .line 15
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzj()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v4

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzl()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v24

    move-object/from16 v8, v24

    move-object/from16 v24, v8

    if-eqz v24, :cond_1

    .line 17
    new-instance v24, Lcom/google/android/gms/internal/ads/zzadu;

    move-object/from16 v15, v24

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object/from16 v24, v15

    move-object/from16 v8, v24

    :goto_4
    move-object/from16 v24, v3

    .line 18
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    if-eqz v24, :cond_0

    move-object/from16 v24, v3

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v24

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v24

    move-object/from16 v25, v3

    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzbbd;->zzl([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    :goto_5
    move-object/from16 v24, v4

    .line 22
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzs()Z

    move-result v24

    move/from16 v15, v24

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacy;->zzm()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v24

    move-object/from16 v16, v24

    move-object/from16 v24, v4

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzp()I

    move-result v24

    move/from16 v17, v24

    move-object/from16 v24, v16

    .line 25
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v24

    move/from16 v18, v24

    move/from16 v24, v17

    move/from16 v25, v18

    .line 26
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v17, v24

    move-object/from16 v24, v16

    .line 27
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v24

    move/from16 v18, v24

    const/16 v24, -0x1

    move/from16 v25, v18

    .line 28
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v18, v24

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v19, v24

    move-object/from16 v24, v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    aput-object v26, v24, v25

    move-object/from16 v24, v19

    const/16 v25, 0x1

    move-object/from16 v26, v16

    .line 29
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v24, v19

    .line 30
    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v16, v24

    sget-object v24, Lcom/google/android/gms/internal/ads/zzyv;->zza:Ljava/util/Comparator;

    move-object/from16 v19, v24

    move-object/from16 v24, v16

    move-object/from16 v25, v19

    .line 31
    invoke-static/range {v24 .. v25}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v16, v24

    move-object/from16 v24, v16

    check-cast v24, Ljava/lang/String;

    move-object/from16 v16, v24

    move-object/from16 v24, v4

    .line 32
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzc()Ljava/util/List;

    move-result-object v24

    move-object/from16 v19, v24

    .line 33
    new-instance v24, Lcom/google/android/gms/internal/ads/zzys;

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    .line 34
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzo()Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v21, v24

    move-object/from16 v24, v4

    .line 35
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzacq;->zzq()Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v22, v24

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v23, v24

    move-object/from16 v24, v23

    move-object/from16 v25, v4

    .line 36
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzacq;->zzr()Ljava/util/Set;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v24, v20

    const/16 v25, 0x8

    move-wide/from16 v26, v5

    move-object/from16 v28, v13

    move/from16 v29, v10

    move-object/from16 v30, v2

    move/from16 v31, v11

    move/from16 v32, v17

    const/16 v33, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v41, v4

    .line 37
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzacq;->zzk()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v3

    move/from16 v43, v15

    move-object/from16 v44, v7

    move/from16 v45, v18

    move-object/from16 v46, v16

    move-object/from16 v47, v19

    move-object/from16 v48, v4

    .line 38
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzacq;->zzu()I

    move-result v48

    invoke-direct/range {v24 .. v48}, Lcom/google/android/gms/internal/ads/zzys;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzadu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzyk;ILjava/lang/String;Ljava/util/List;I)V

    move-object/from16 v24, v20

    move-object/from16 v2, v24

    return-object v2

    :cond_0
    const/16 v24, 0x0

    move-object/from16 v3, v24

    goto/16 :goto_5

    :cond_1
    const/16 v24, 0x0

    move-object/from16 v8, v24

    goto/16 :goto_4

    :cond_2
    const-string v24, ""

    move-object/from16 v7, v24

    goto/16 :goto_2

    :cond_3
    const/16 v24, 0x0

    move-object/from16 v7, v24

    goto/16 :goto_3

    :cond_4
    const/16 v24, 0x0

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_5
    const-wide/16 v24, -0x1

    move-wide/from16 v5, v24

    goto/16 :goto_0
.end method

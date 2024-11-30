.class public final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v4, "default_event_parameters"

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Landroid/os/Bundle;

    if-eqz v8, :cond_1

    :cond_0
    :goto_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Landroid/os/Bundle;

    move-object v0, v8

    return-object v0

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-eqz v8, :cond_4

    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    move-object v3, v8

    move-object v8, v3

    .line 2
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v8, Lorg/json/JSONArray;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v1

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    move-object v8, v4

    .line 4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    move v2, v8

    move v8, v1

    move v9, v2

    if-ge v8, v9, :cond_3

    move-object v8, v4

    move v9, v1

    .line 5
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    const-string v9, "n"

    .line 6
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    const-string v9, "t"

    .line 7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    const/4 v8, -0x1

    move v2, v8

    :goto_2
    move v8, v2

    packed-switch v8, :pswitch_data_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Unrecognized persisted bundle type. Type"

    move-object v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    const-string v11, "v"

    .line 9
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 10
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_1
    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    const-string v11, "v"

    .line 11
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 12
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    :pswitch_2
    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    const-string v11, "v"

    .line 13
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :sswitch_0
    move-object v8, v7

    const-string v9, "s"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    move v2, v8

    goto :goto_2

    :sswitch_1
    move-object v8, v7

    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    move v2, v8

    goto :goto_2

    :sswitch_2
    move-object v8, v7

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    move-object v8, v0

    move-object v9, v3

    :try_start_2
    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Landroid/os/Bundle;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Landroid/os/Bundle;

    if-nez v8, :cond_0

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Landroid/os/Bundle;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Landroid/os/Bundle;

    goto/16 :goto_0

    :catch_0
    move-exception v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 21
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v8

    :goto_5
    move-object v8, v0

    :try_start_3
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_2
    move-exception v8

    goto :goto_5

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x6c -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    if-nez v9, :cond_0

    new-instance v9, Landroid/os/Bundle;

    move-object v1, v9

    move-object v9, v1

    .line 1
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    .line 3
    invoke-virtual {v9}, Landroid/os/Bundle;->size()I

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    .line 4
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    :goto_0
    move-object v9, v2

    .line 25
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzex;->zzd:Landroid/os/Bundle;

    return-void

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Ljava/lang/String;

    move-object v3, v9

    .line 5
    new-instance v9, Lorg/json/JSONArray;

    move-object v4, v9

    move-object v9, v4

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move-object v9, v1

    .line 6
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v9

    :cond_2
    :goto_1
    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v1

    move-object v10, v6

    .line 7
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_2

    .line 8
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object v8, v9

    move-object v9, v8

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    const-string v10, "n"

    move-object v11, v6

    .line 9
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v8

    const-string v10, "v"

    move-object v11, v7

    .line 10
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v9, v7

    .line 11
    instance-of v9, v9, Ljava/lang/String;

    move v6, v9

    move v9, v6

    if-eqz v9, :cond_3

    move-object v9, v8

    const-string v10, "t"

    const-string v11, "s"

    .line 12
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_2
    move-object v9, v4

    move-object v10, v8

    .line 17
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 13
    instance-of v9, v9, Ljava/lang/Long;

    move v6, v9

    move v9, v6

    if-eqz v9, :cond_4

    move-object v9, v8

    const-string v10, "t"

    const-string v11, "l"

    .line 14
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 15
    instance-of v9, v9, Ljava/lang/Double;

    move v6, v9

    move v9, v6

    if-eqz v9, :cond_5

    move-object v9, v8

    const-string v10, "t"

    const-string v11, "d"

    .line 16
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v6, v9

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 20
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_6
    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    .line 23
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzfb;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Cannot serialize bundle value to SharedPreferences"

    move-object v11, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

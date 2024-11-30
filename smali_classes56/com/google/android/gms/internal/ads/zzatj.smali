.class public final Lcom/google/android/gms/internal/ads/zzatj;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzatk;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    const-string v6, ""

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v4, v0

    move-object v5, v2

    const-string v6, "window"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v1

    .line 1
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbgf;

    new-instance v9, Landroid/util/DisplayMetrics;

    move-object v1, v9

    move-object v9, v1

    .line 2
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {v9, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzl:F

    move-object v9, v0

    move-object v10, v1

    .line 6
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    move-object v1, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v1

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    move-object v1, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v1

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    .line 10
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_0
    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    :goto_0
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 14
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    :goto_1
    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzb:I

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzatj;->zzc:I

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzatj;->zzl:F

    move-object v15, v0

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzatj;->zzm:I

    .line 16
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzatk;->zzk(IIIIFI)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzati;

    move-object v1, v9

    move-object v9, v1

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzati;-><init>()V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v2, v9

    new-instance v9, Landroid/content/Intent;

    move-object v3, v9

    move-object v9, v3

    const-string v10, "android.intent.action.DIAL"

    .line 17
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    const-string v10, "tel:"

    .line 18
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Landroid/content/Intent;)Z

    move-result v10

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzati;->zzb(Z)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    move-object v2, v9

    new-instance v9, Landroid/content/Intent;

    move-object v3, v9

    move-object v9, v3

    const-string v10, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    const-string v10, "sms:"

    .line 22
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 23
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Landroid/content/Intent;)Z

    move-result v10

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzati;->zza(Z)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v9

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzati;->zzc(Z)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v9

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzk:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Z)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v9

    move-object v9, v1

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzati;->zze(Z)Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzati;->zzf(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v9

    move v2, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzati;->zzg(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v9

    move v3, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzati;->zzh(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v9

    move v4, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzati;->zzi(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v9

    move v5, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzati;->zzj(Lcom/google/android/gms/internal/ads/zzati;)Z

    move-result v9

    move v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v6, v9

    .line 28
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object v7, v9

    move-object v9, v7

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sms"

    move-object v8, v9

    move-object v9, v7

    move-object v10, v8

    move v11, v2

    .line 29
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    move-object v2, v9

    const-string v9, "tel"

    move-object v7, v9

    move-object v9, v2

    move-object v10, v7

    move v11, v3

    .line 30
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    move-object v2, v9

    const-string v9, "calendar"

    move-object v3, v9

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    .line 31
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    move-object v2, v9

    const-string v9, "storePicture"

    move-object v3, v9

    move-object v9, v2

    move-object v10, v3

    move v11, v5

    .line 32
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    move-object v2, v9

    const-string v9, "inlineVideo"

    move-object v3, v9

    move-object v9, v2

    move-object v10, v3

    move v11, v1

    .line 33
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    move-object v1, v9

    :goto_2
    move-object v9, v6

    const-string v10, "onDeviceFeaturesReceived"

    move-object v11, v1

    .line 35
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v10, v1

    .line 36
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzbgf;->getLocationOnScreen([I)V

    move-object v9, v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    move-object v12, v1

    const/4 v13, 0x0

    aget v12, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    move-object v13, v1

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v11

    .line 39
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(II)V

    const/4 v9, 0x2

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Dispatching Ready Event."

    .line 41
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 42
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzatk;->zzg(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbgf;->measure(II)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Landroid/app/Activity;)[I

    move-result-object v9

    move-object v1, v9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    move-object v11, v1

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zza:Landroid/util/DisplayMetrics;

    move-object v11, v1

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzatj;->zze:I

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v1, v9

    const-string v9, "Error occurred while obtaining the MRAID capabilities."

    move-object v10, v1

    .line 34
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public final zzb(II)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    .line 1
    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_6

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v7, v7, v8

    move v3, v7

    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->getWidth()I

    move-result v7

    move v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->getHeight()I

    move-result v7

    move v5, v7

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzM:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v7

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    if-nez v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 9
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:I

    move v4, v7

    :cond_1
    :goto_1
    move v7, v5

    if-nez v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 10
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 11
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzP()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbhv;->zza:I

    move v5, v7

    :cond_2
    :goto_2
    move-object v7, v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    move v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    move-object v7, v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzatj;->zzi:Landroid/content/Context;

    move v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    :cond_3
    move-object v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    sub-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzatj;->zzf:I

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzatj;->zzg:I

    .line 14
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzatk;->zzi(IIII)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzatj;->zzh:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 15
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v7

    move v8, v1

    move v9, v2

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbht;->zzC(II)V

    return-void

    :cond_4
    const/4 v7, 0x0

    move v5, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    move v4, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    move v3, v7

    goto/16 :goto_0
.end method

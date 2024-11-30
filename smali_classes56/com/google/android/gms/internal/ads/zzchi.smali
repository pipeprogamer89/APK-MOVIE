.class final synthetic Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzg:Lorg/json/JSONObject;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v7

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lorg/json/JSONObject;

    move-object v11, v0

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzh:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v9

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzchi;->zzj:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v5, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lorg/json/JSONObject;

    move-object v6, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzh:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v7, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzi:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzchi;->zzj:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v0, v9

    move-object v9, v1

    .line 1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcex;

    move-object v1, v9

    move-object v9, v1

    move-object v10, v2

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzd(Ljava/util/List;)V

    move-object v9, v1

    move-object v10, v3

    .line 3
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzi(Lcom/google/android/gms/internal/ads/zzahk;)V

    move-object v9, v1

    move-object v10, v4

    .line 4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzj(Lcom/google/android/gms/internal/ads/zzahk;)V

    move-object v9, v1

    move-object v10, v5

    .line 5
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzc(Lcom/google/android/gms/internal/ads/zzahc;)V

    move-object v9, v1

    move-object v10, v6

    .line 6
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcht;->zzh(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zze(Ljava/util/List;)V

    move-object v9, v1

    move-object v10, v6

    .line 7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcht;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v10

    .line 8
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzf(Lcom/google/android/gms/internal/ads/zzada;)V

    move-object v9, v7

    .line 9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_0

    move-object v9, v1

    move-object v10, v2

    .line 10
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzl(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v9, v1

    move-object v10, v2

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzH()Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzg(Landroid/view/View;)V

    move-object v9, v1

    move-object v10, v2

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzb(Lcom/google/android/gms/internal/ads/zzacj;)V

    :cond_0
    move-object v9, v8

    .line 13
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_1

    move-object v9, v1

    move-object v10, v2

    .line 14
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcex;->zzm(Lcom/google/android/gms/internal/ads/zzbgf;)V

    :cond_1
    move-object v9, v0

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    move-object v9, v0

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzchx;

    move-object v2, v9

    move-object v9, v2

    .line 16
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzchx;->zza:I

    packed-switch v9, :pswitch_data_0

    move-object v9, v1

    move-object v10, v2

    .line 17
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcex;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagu;)V

    goto :goto_0

    :pswitch_0
    move-object v9, v1

    move-object v10, v2

    .line 18
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzchx;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcex;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v1

    move-object v0, v9

    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

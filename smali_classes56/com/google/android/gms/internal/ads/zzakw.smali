.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzate;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzatl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    const/4 v3, 0x0

    const-string v4, "resize"

    aput-object v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x1

    const-string v4, "playVideo"

    aput-object v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x2

    const-string v4, "storePicture"

    aput-object v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x3

    const-string v4, "createCalendarEvent"

    aput-object v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x4

    const-string v4, "setOrientationProperties"

    aput-object v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x5

    const-string v4, "closeResizedAd"

    aput-object v4, v2, v3

    move-object v2, v0

    const/4 v3, 0x6

    const-string v4, "unload"

    aput-object v4, v2, v3

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x5

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x6

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x6

    const/4 v4, 0x7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v3, v1

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzakw;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatl;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzate;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzatl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v4

    move-object v4, v2

    const-string v5, "a"

    .line 2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakw;->zza:Ljava/util/Map;

    move-object v5, v3

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    move v4, v3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    const-string v4, "Unknown MRAID command called."

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 3
    :cond_0
    :pswitch_1
    move-object v4, v2

    const-string v5, "forceOrientation"

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v2

    const-string v5, "allowOrientationChange"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    const-string v5, "allowOrientationChange"

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    :goto_1
    move-object v4, v1

    if-nez v4, :cond_1

    const-string v4, "AdWebView is null"

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "portrait"

    move-object v5, v3

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    move v0, v4

    :goto_2
    move-object v4, v1

    move v5, v0

    .line 11
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzal(I)V

    goto :goto_0

    :cond_2
    const-string v4, "landscape"

    move-object v5, v3

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    move v0, v4

    goto :goto_2

    :cond_3
    move v4, v0

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    move v0, v4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzac;->zzh()I

    move-result v4

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    .line 17
    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzate;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzate;->zzb(Z)V

    goto :goto_0

    :pswitch_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzatc;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 14
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzatc;->zza()V

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzath;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 15
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzath;->zza()V

    goto :goto_0

    :pswitch_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzate;

    move-object v5, v2

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzate;->zza(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :pswitch_6
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzatl;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzc()V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

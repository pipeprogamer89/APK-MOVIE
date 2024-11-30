.class public final Lcom/google/android/gms/internal/ads/zzcuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzc:Landroid/telephony/TelephonyManager;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcuo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzg:Lcom/google/android/gms/internal/ads/zzvy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Landroid/util/SparseArray;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcuv;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    move-object v6, v0

    move-object v7, v1

    const-string v8, "phone"

    .line 1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Landroid/telephony/TelephonyManager;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcuv;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "device"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const-string v3, "network"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const-string v3, "active_network_state"

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    move v3, v0

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwx;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwo;
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzf()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    const-string v5, "cnt"

    const/4 v6, -0x2

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v3, v4

    move-object v4, v1

    const-string v5, "gnt"

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v4

    move v4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Lcom/google/android/gms/internal/ads/zzvy;

    :goto_0
    move-object v4, v2

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwo;

    move-object v0, v4

    return-object v0

    :cond_0
    move-object v4, v0

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Lcom/google/android/gms/internal/ads/zzvy;

    move v4, v3

    packed-switch v4, :pswitch_data_0

    move-object v4, v2

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v4

    :goto_1
    move v4, v1

    packed-switch v4, :pswitch_data_1

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    move-object v0, v4

    :goto_2
    move-object v4, v2

    move-object v5, v0

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v4

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    move-object v0, v4

    goto :goto_2

    .line 10
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    move-object v0, v4

    goto :goto_2

    .line 11
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    move-object v0, v4

    goto :goto_2

    :pswitch_3
    move-object v4, v2

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    move-object v4, v2

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v4

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/internal/ads/zzcuk;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcuv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)[B
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwt;->zzo()Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v3

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    move-object v3, v7

    move-object v7, v3

    .line 3
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v3, v7

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzac;->zzf(Landroid/content/ContentResolver;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    move v3, v7

    :goto_0
    move-object v7, v6

    move v8, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    .line 6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzh(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzac;->zzq(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzi(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcuo;->zzd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzws;->zzc(J)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcuo;->zzh()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzws;->zzd(J)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcuo;->zzb()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzj(I)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move-object v8, v5

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move-object v8, v4

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzf(Lcom/google/android/gms/internal/ads/zzwo;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Lcom/google/android/gms/internal/ads/zzvy;

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    move v8, v2

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzb(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzws;->zza(J)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    move-object v1, v7

    move-object v7, v1

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzac;->zze(Landroid/content/ContentResolver;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move v1, v7

    :goto_1
    move-object v7, v6

    move v8, v1

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzg(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v7

    move-object v7, v6

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzwt;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v7

    move-object v1, v7

    return-object v1

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v3, v7

    goto/16 :goto_0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 2

    .prologue
    move v0, p0

    move v1, v0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    move-object v0, v1

    :goto_0
    move-object v1, v0

    move-object v0, v1

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbtl;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcuu;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzcuv;Z)V

    move-object v4, v2

    move-object v5, v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

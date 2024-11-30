.class public abstract Lcom/google/android/gms/internal/ads/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjb;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;
.end method

.method public abstract zze(Ljava/lang/Object;)I
.end method

.method public final zzf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzje;->zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzh(ILcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjd;I)I
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v5

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v5

    move v5, v1

    if-nez v5, :cond_3

    move v5, v4

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v0, v5

    move-object v5, v0

    .line 4
    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v5, v0

    throw v5

    .line 2
    :pswitch_0
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v5

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_1

    const/4 v5, -0x1

    move v1, v5

    :goto_0
    move v5, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, -0x1

    move v0, v5

    .line 4
    :goto_1
    return v0

    .line 2
    :cond_0
    move-object v5, v0

    move v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :pswitch_2
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v5

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    .line 4
    :cond_3
    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    goto :goto_1

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

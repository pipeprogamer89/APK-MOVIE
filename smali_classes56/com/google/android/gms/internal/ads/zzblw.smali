.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "gesture"

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    const/4 v2, -0x1

    move v1, v2

    :goto_1
    move v2, v1

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V

    goto :goto_0

    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V

    goto :goto_0

    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V

    goto :goto_0

    :sswitch_0
    move-object v2, v1

    const-string v3, "shake"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v1, v2

    goto :goto_1

    :sswitch_1
    move-object v2, v1

    const-string v3, "flick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v1, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5d00c0b -> :sswitch_1
        0x6854f06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

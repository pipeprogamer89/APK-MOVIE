.class final Lcom/google/android/gms/internal/ads/zzcuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Z

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "Failed to get signals bundle"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    check-cast v6, Landroid/os/Bundle;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcuv;->zzb(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v2

    const-string v7, "ad_types"

    .line 3
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 4
    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_5

    move-object v6, v1

    .line 5
    check-cast v6, Ljava/util/List;

    move-object v1, v6

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_1
    :goto_2
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 10
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v3

    move-object v7, v4

    .line 11
    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 12
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    move-object v3, v6

    move-object v6, v3

    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_4
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    move-object v6, v1

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    const/4 v6, -0x1

    move v1, v6

    :goto_5
    move v6, v1

    packed-switch v6, :pswitch_data_0

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v1, v6

    :goto_6
    move-object v6, v3

    move-object v7, v1

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 17
    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzvg;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v1, v6

    goto :goto_6

    .line 18
    :pswitch_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v1, v6

    goto :goto_6

    .line 19
    :pswitch_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v1, v6

    goto :goto_6

    .line 20
    :pswitch_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v1, v6

    goto :goto_6

    :sswitch_0
    move-object v6, v1

    const-string v7, "interstitial"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    move v1, v6

    goto :goto_5

    :sswitch_1
    move-object v6, v1

    const-string v7, "rewarded"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    move v1, v6

    goto :goto_5

    :sswitch_2
    move-object v6, v1

    const-string v7, "native"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    move v1, v6

    goto :goto_5

    :sswitch_3
    move-object v6, v1

    const-string v7, "banner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    move v1, v6

    goto :goto_5

    :cond_4
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v2

    .line 23
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcuv;->zzc(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcuv;->zzd(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    move-object v4, v6

    move-object v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcuv;->zze(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/internal/ads/zzcuk;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcut;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Z

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    .line 25
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Lcom/google/android/gms/internal/ads/zzcuu;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)V

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V

    goto/16 :goto_0

    :cond_5
    move-object v6, v1

    .line 6
    instance-of v6, v6, [Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object v6, v1

    .line 7
    check-cast v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto/16 :goto_1

    .line 13
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto/16 :goto_3

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

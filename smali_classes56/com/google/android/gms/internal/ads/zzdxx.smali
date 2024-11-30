.class public final Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Landroid/view/View;)F
    .locals 3

    .prologue
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public static zzb(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_1

    move v2, v1

    sparse-switch v2, :sswitch_data_0

    const-string v2, "viewNotVisible"

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 2
    :sswitch_0
    const-string v2, "viewGone"

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "viewInvisible"

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    const-string v2, "viewAlphaZero"

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v2, "notAttached"

    move-object v0, v2

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

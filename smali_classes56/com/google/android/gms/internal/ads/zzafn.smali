.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static synthetic zza(I)Ljava/lang/String;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    const-string v1, "WRONG_EXP_SETUP"

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "PLATFORM_VERSION_TOO_LOW"

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string v1, "UNKNOWN"

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string v1, "EMPTY_URL"

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const-string v1, "ACTIVITY_NOT_FOUND"

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    const-string v1, "CCT_READY_TO_OPEN"

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    const-string v1, "CCT_NOT_SUPPORTED"

    move-object v0, v1

    goto :goto_0

    :pswitch_6
    const-string v1, "CONTEXT_NULL"

    move-object v0, v1

    goto :goto_0

    :pswitch_7
    const-string v1, "CONTEXT_NOT_AN_ACTIVITY"

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

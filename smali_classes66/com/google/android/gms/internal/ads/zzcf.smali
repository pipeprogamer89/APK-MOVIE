.class public final Lcom/google/android/gms/internal/ads/zzcf;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq",
        "<",
        "Lcom/google/android/gms/internal/ads/zzcf;",
        "Lcom/google/android/gms/internal/ads/zzce;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzcf;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcf;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcf;->zzf:Lcom/google/android/gms/internal/ads/zzcf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcf;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzcf;->zze:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzcf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zzf:Lcom/google/android/gms/internal/ads/zzcf;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v1

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 4294967295
    :pswitch_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    const-string v6, "zzb"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x1

    const-string v6, "zze"

    aput-object v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzci;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcf;->zzf:Lcom/google/android/gms/internal/ads/zzcf;

    const-string v5, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    move-object v6, v0

    .line 3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcf;->zzf:Lcom/google/android/gms/internal/ads/zzcf;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcf;

    move-object v0, v4

    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzce;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Lcom/google/android/gms/internal/ads/zzcb;)V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

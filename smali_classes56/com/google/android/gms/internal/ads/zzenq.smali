.class public final Lcom/google/android/gms/internal/ads/zzenq;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<",
        "Lcom/google/android/gms/internal/ads/zzenq;",
        "Lcom/google/android/gms/internal/ads/zzenp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzenq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzent;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenq;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzenq;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzenq;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzenq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeth;->zzaI(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzenq;

    move-object v0, v2

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzenq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzenq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzent;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzenq;->zzb:Lcom/google/android/gms/internal/ads/zzent;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent;->zzd()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

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

    .line 4
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

    const-string v6, "zzf"

    aput-object v6, v4, v5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    const-string v5, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzenq;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/zzenq;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzenq;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzenq;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzenp;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzenp;-><init>(Lcom/google/android/gms/internal/ads/zzeno;)V

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

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzenq;->zze:I

    move v0, v1

    return v0
.end method

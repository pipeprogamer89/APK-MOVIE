.class public final Lcom/google/android/gms/internal/ads/zzeng;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeth",
        "<",
        "Lcom/google/android/gms/internal/ads/zzeng;",
        "Lcom/google/android/gms/internal/ads/zzenf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzeng;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzesf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeng;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeng;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeng;->zzg:Lcom/google/android/gms/internal/ads/zzeng;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeng;

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    move-object v1, v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeng;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzeng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeng;->zzg:Lcom/google/android/gms/internal/ads/zzeng;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzeng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeng;->zzg:Lcom/google/android/gms/internal/ads/zzeng;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeni;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeng;->zzb:I

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeni;->zza(I)Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeni;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

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

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeng;->zzg:Lcom/google/android/gms/internal/ads/zzeng;

    const-string v5, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    move-object v6, v0

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeng;->zzaz(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeng;->zzg:Lcom/google/android/gms/internal/ads/zzeng;

    move-object v0, v4

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeng;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeng;-><init>()V

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzenf;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzenf;-><init>(Lcom/google/android/gms/internal/ads/zzene;)V

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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenk;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeng;->zze:I

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzenk;->zza(I)Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzenk;->zzf:Lcom/google/android/gms/internal/ads/zzenk;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzesf;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeng;->zzf:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v0, v1

    return-object v0
.end method
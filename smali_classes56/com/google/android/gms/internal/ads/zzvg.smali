.class public final enum Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/ads/zzvg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzetj;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzvg;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzvg;

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/zzvg;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "BANNER"

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "NATIVE_EXPRESS"

    const/4 v3, 0x3

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "NATIVE_CONTENT"

    const/4 v3, 0x4

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "NATIVE_APP_INSTALL"

    const/4 v3, 0x5

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v3, 0x6

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "DFP_BANNER"

    const/4 v3, 0x7

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "DFP_INTERSTITIAL"

    const/16 v3, 0x8

    const/16 v4, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "REWARD_BASED_VIDEO_AD"

    const/16 v3, 0x9

    const/16 v4, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "BANNER_SEARCH_ADS"

    const/16 v3, 0xa

    const/16 v4, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzk:Lcom/google/android/gms/internal/ads/zzvg;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvg;->zzk:Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzn:[Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzve;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzve;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzl:Lcom/google/android/gms/internal/ads/zzetk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzvg;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzvg;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zzn:[Lcom/google/android/gms/internal/ads/zzvg;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzvg;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzk:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzetl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "<"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, " number="

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzvg;->zzm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, " name="

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvg;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvg;->zzm:I

    move v0, v1

    return v0
.end method
.class public final enum Lcom/google/android/gms/internal/ads/zzeoa;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/ads/zzeoa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzetj;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeoa;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeoa;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeoa;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzeoa;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzeoa;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzetk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeoa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzeoa;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "UNKNOWN_STATUS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "DISABLED"

    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzc:Lcom/google/android/gms/internal/ads/zzeoa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "DESTROYED"

    const/4 v3, 0x3

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "UNRECOGNIZED"

    const/4 v3, 0x4

    const/4 v4, -0x1

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zze:Lcom/google/android/gms/internal/ads/zzeoa;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeoa;->zzc:Lcom/google/android/gms/internal/ads/zzeoa;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeoa;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeoa;->zze:Lcom/google/android/gms/internal/ads/zzeoa;

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzh:[Lcom/google/android/gms/internal/ads/zzeoa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenz;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzenz;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzf:Lcom/google/android/gms/internal/ads/zzetk;

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

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzeoa;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoa;->zzh:[Lcom/google/android/gms/internal/ads/zzeoa;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeoa;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzc:Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeoa;->zze:Lcom/google/android/gms/internal/ads/zzeoa;

    if-eq v2, v3, :cond_0

    move-object v2, v1

    const-string v3, " number="

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeoa;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_0
    move-object v2, v1

    const-string v3, " name="

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeoa;->name()Ljava/lang/String;

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
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeoa;->zze:Lcom/google/android/gms/internal/ads/zzeoa;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeoa;->zzg:I

    move v0, v1

    return v0
.end method
.class public final enum Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzcd;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzht;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcd;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcd;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcd;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzcd;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzcd;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzcd;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "LESS_THAN"

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "GREATER_THAN"

    const/4 v3, 0x2

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "EQUAL"

    const/4 v3, 0x3

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "BETWEEN"

    const/4 v3, 0x4

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcd;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcd;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzh:[Lcom/google/android/gms/internal/measurement/zzcd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcb;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzcb;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzf:Lcom/google/android/gms/internal/measurement/zzhu;

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

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcd;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd;->zzh:[Lcom/google/android/gms/internal/measurement/zzcd;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcd;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzcd;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

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

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:I

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd;->name()Ljava/lang/String;

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
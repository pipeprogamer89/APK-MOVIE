.class public final enum Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzkm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkm;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzkm;


# instance fields
.field private final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "INT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "LONG"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "FLOAT"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "DOUBLE"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "BOOLEAN"

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v4, ""

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "BYTE_STRING"

    const/4 v3, 0x6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "ENUM"

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "MESSAGE"

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkm;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzk:[Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzk:[Lcom/google/android/gms/internal/measurement/zzkm;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

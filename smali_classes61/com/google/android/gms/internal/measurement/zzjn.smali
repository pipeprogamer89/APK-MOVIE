.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjl;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Ljava/util/Iterator;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjm;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Ljava/util/Iterator;

    return-object v0
.end method
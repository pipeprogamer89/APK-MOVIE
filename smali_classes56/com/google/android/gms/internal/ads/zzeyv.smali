.class public final Lcom/google/android/gms/internal/ads/zzeyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyw",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeyv;

    if-nez v2, :cond_0

    move-object v2, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeyk;

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyv;

    move-object v1, v2

    move-object v2, v0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    throw v2

    :cond_2
    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzc:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

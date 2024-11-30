.class public final Lcom/google/android/gms/internal/ads/zzmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzml;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/internal/ads/zzmr;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzml;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzd:Landroid/util/SparseIntArray;

.field private static final zze:Landroid/util/SparseIntArray;

.field private static final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v2, "OMX.google.raw.decoder"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzml;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzml;

    const-string v2, "^\\D?(\\d+)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzb:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/util/HashMap;

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/HashMap;

    const/4 v2, -0x1

    sput v2, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    new-instance v2, Landroid/util/SparseIntArray;

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v3, 0x42

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v3, 0x4d

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v3, 0x58

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v3, 0x64

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v2, Landroid/util/SparseIntArray;

    move-object v0, v2

    move-object v2, v0

    .line 8
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x14

    const/16 v4, 0x20

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    const/16 v4, 0x40

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    const/16 v4, 0x80

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x1e

    const/16 v4, 0x100

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x1f

    const/16 v4, 0x200

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x20

    const/16 v4, 0x400

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x28

    const/16 v4, 0x800

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x29

    const/16 v4, 0x1000

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x2a

    const/16 v4, 0x2000

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x32

    const/16 v4, 0x4000

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x33

    const v4, 0x8000

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v3, 0x34

    const/high16 v4, 0x10000

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v2, Ljava/util/HashMap;

    move-object v0, v2

    move-object v2, v0

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L30"

    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L60"

    const/4 v4, 0x4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L63"

    const/16 v4, 0x10

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L90"

    const/16 v4, 0x40

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L93"

    const/16 v4, 0x100

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L120"

    const/16 v4, 0x400

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L123"

    const/16 v4, 0x1000

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L150"

    const/16 v4, 0x4000

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L153"

    const/high16 v4, 0x10000

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L156"

    const/high16 v4, 0x40000

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L180"

    const/high16 v4, 0x100000

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L183"

    const/high16 v4, 0x400000

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "L186"

    const/high16 v4, 0x1000000

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H30"

    const/4 v4, 0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H60"

    const/16 v4, 0x8

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H63"

    const/16 v4, 0x20

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H90"

    const/16 v4, 0x80

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H93"

    const/16 v4, 0x200

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H120"

    const/16 v4, 0x800

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H123"

    const/16 v4, 0x2000

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H150"

    const v4, 0x8000

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H153"

    const/high16 v4, 0x20000

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H156"

    const/high16 v4, 0x80000

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H180"

    const/high16 v4, 0x200000

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    move-object v0, v2

    const/high16 v2, 0x800000

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    const-string v3, "H183"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const-string v3, "H186"

    const/high16 v4, 0x2000000

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzml;

    move-object v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzml;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    const-class v10, Lcom/google/android/gms/internal/ads/zzmw;

    monitor-enter v10

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmr;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v0

    move v9, v1

    .line 1
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Ljava/lang/String;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/HashMap;

    move-object v8, v3

    .line 2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_0

    move-object v7, v2

    move-object v0, v7

    .line 12
    :goto_0
    monitor-exit v10

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzmv;

    move-object v2, v7

    move-object v7, v2

    move v8, v1

    .line 4
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Z)V

    :goto_1
    move-object v7, v3

    move-object v8, v2

    .line 5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzmw;->zze(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmt;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    move v7, v1

    if-eqz v7, :cond_5

    move-object v7, v2

    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_3

    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzmu;

    move-object v1, v7

    move-object v7, v1

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmq;)V

    move-object v7, v3

    move-object v8, v1

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzmw;->zze(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmt;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v1

    const/4 v8, 0x0

    .line 9
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzml;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    move-object v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v4

    const/16 v9, 0x3f

    add-int/lit8 v8, v8, 0x3f

    move v9, v5

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, ". Assuming: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v7, "MediaCodecUtil"

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object v7, v1

    move-object v0, v7

    :goto_2
    move-object v7, v0

    .line 11
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/HashMap;

    move-object v8, v3

    move-object v9, v0

    .line 12
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, v1

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v7, v2

    move-object v0, v7

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmu;

    move-object v2, v7

    move-object v7, v2

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static zzc()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    sget v5, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const-string v5, "video/avc"

    const/4 v6, 0x0

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzml;->zzc()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    array-length v5, v5

    move v4, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v3

    move v6, v1

    aget-object v5, v5, v6

    .line 3
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    move v2, v5

    :goto_1
    move v5, v2

    move v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const/high16 v5, 0x900000

    move v2, v5

    goto :goto_1

    :sswitch_1
    const/high16 v5, 0x900000

    move v2, v5

    goto :goto_1

    :sswitch_2
    const v5, 0x564000

    move v2, v5

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x220000

    move v2, v5

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x200000

    move v2, v5

    goto :goto_1

    :sswitch_5
    const/high16 v5, 0x200000

    move v2, v5

    goto :goto_1

    :sswitch_6
    const/high16 v5, 0x140000

    move v2, v5

    goto :goto_1

    :sswitch_7
    const v5, 0xe1000

    move v2, v5

    goto :goto_1

    :sswitch_8
    const v5, 0x65400

    move v2, v5

    goto :goto_1

    :sswitch_9
    const v5, 0x65400

    move v2, v5

    goto :goto_1

    :sswitch_a
    const v5, 0x31800

    move v2, v5

    goto :goto_1

    :sswitch_b
    const v5, 0x18c00

    move v2, v5

    goto :goto_1

    :sswitch_c
    const v5, 0x18c00

    move v2, v5

    goto :goto_1

    :sswitch_d
    const v5, 0x18c00

    move v2, v5

    goto :goto_1

    :sswitch_e
    const/16 v5, 0x6300

    move v2, v5

    goto :goto_1

    :sswitch_f
    const/16 v5, 0x6300

    move v2, v5

    goto :goto_1

    .line 4
    :cond_0
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    const v5, 0x54600

    move v1, v5

    :goto_2
    move v5, v0

    move v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    :goto_3
    move v5, v0

    sput v5, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    move v0, v5

    return v0

    :cond_2
    const v5, 0x2a300

    move v1, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move v0, v5

    goto :goto_3

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzd(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    const-string v5, "\\."

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    .line 2
    aget-object v4, v4, v5

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    const/4 v4, -0x1

    move v1, v4

    :goto_0
    move v4, v1

    packed-switch v4, :pswitch_data_0

    .line 20
    const/4 v4, 0x0

    move-object v0, v4

    :goto_1
    return-object v0

    .line 2
    :pswitch_0
    move-object v4, v2

    .line 3
    array-length v4, v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    const-string v4, "Ignoring malformed HEVC codec string: "

    move-object v1, v4

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_2
    const-string v4, "MediaCodecUtil"

    move-object v5, v0

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    :goto_3
    move-object v4, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzmw;->zzb:Ljava/util/regex/Pattern;

    move-object v5, v2

    const/4 v6, 0x1

    .line 5
    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Ignoring malformed HEVC codec string: "

    move-object v1, v4

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_4
    const-string v4, "MediaCodecUtil"

    move-object v5, v0

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "1"

    move-object v5, v0

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v0, v4

    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    move-object v5, v2

    const/4 v6, 0x3

    .line 11
    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_6

    move-object v4, v1

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Unknown HEVC level string: "

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_6
    const-string v4, "MediaCodecUtil"

    move-object v5, v0

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    new-instance v4, Landroid/util/Pair;

    move-object v1, v4

    move-object v4, v1

    move v5, v0

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    const-string v4, "2"

    move-object v5, v0

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    move v0, v4

    goto :goto_5

    :cond_8
    move-object v4, v0

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Unknown HEVC profile string: "

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_7
    const-string v4, "MediaCodecUtil"

    move-object v5, v0

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_3

    :cond_9
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1
    move-object v4, v2

    .line 15
    array-length v4, v4

    move v1, v4

    move v4, v1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_b

    const-string v4, "Ignoring malformed AVC codec string: "

    move-object v1, v4

    move-object v4, v0

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_8
    const-string v4, "MediaCodecUtil"

    move-object v5, v0

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    :goto_9
    move-object v4, v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v4, v2

    const/4 v5, 0x1

    .line 17
    :try_start_0
    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    move-object v4, v2

    const/4 v5, 0x1

    .line 21
    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    const/4 v5, 0x1

    .line 22
    aget-object v4, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    move-object v0, v4

    move-object v4, v2

    move-object v1, v4

    :goto_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    move-object v2, v4

    move-object v4, v0

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    move-object v4, v2

    move v5, v0

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    move v0, v4

    move v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    move-object v2, v4

    move-object v4, v1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    move-object v4, v2

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    move v1, v4

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Landroid/util/Pair;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 26
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    move-object v0, v4

    goto :goto_9

    :cond_c
    move v4, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_d

    move-object v4, v2

    const/4 v5, 0x1

    .line 18
    :try_start_1
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    const/4 v5, 0x2

    .line 19
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    move-object v0, v4

    move-object v4, v2

    move-object v1, v4

    goto :goto_a

    :cond_d
    const-string v4, "MediaCodecUtil"

    move-object v2, v4

    const-string v4, "Ignoring malformed AVC codec string: "

    move-object v1, v4

    move-object v4, v0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_e

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_b
    move-object v4, v2

    move-object v5, v1

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_9

    :cond_e
    new-instance v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v1, v4

    goto :goto_b

    :sswitch_0
    move-object v4, v1

    const-string v5, "hvc1"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    goto/16 :goto_0

    :sswitch_1
    move-object v4, v1

    const-string v5, "hev1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move v1, v4

    goto/16 :goto_0

    :sswitch_2
    move-object v4, v1

    const-string v5, "avc2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    move v1, v4

    goto/16 :goto_0

    :sswitch_3
    move-object v4, v1

    const-string v5, "avc1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    move v1, v4

    goto/16 :goto_0

    .line 23
    :catch_0
    move-exception v4

    const-string v4, "Ignoring malformed AVC codec string: "

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_c
    const-string v4, "MediaCodecUtil"

    move-object v5, v0

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x0

    move-object v0, v4

    goto/16 :goto_9

    :cond_f
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmt;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzmr;",
            "Lcom/google/android/gms/internal/ads/zzmt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzml;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_0
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v7, v19

    move-object/from16 v19, v7

    .line 1
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmr;->zza:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v8, v19

    move-object/from16 v19, v3

    .line 2
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzmt;->zza()I

    move-result v19

    move/from16 v9, v19

    move-object/from16 v19, v3

    .line 3
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzmt;->zzc()Z

    move-result v19

    move/from16 v10, v19

    const/16 v19, 0x0

    move/from16 v4, v19

    :goto_0
    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_12

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 4
    invoke-interface/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzmt;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v19

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    .line 5
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, v19

    .line 6
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    move/from16 v19, v10

    if-nez v19, :cond_1

    move-object/from16 v19, v12

    const-string v20, ".secure"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x15

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    const-string v19, "CIPAACDecoder"

    move-object/from16 v20, v12

    .line 8
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "CIPMP3Decoder"

    move-object/from16 v20, v12

    .line 9
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "CIPVorbisDecoder"

    move-object/from16 v20, v12

    .line 10
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "CIPAMRNBDecoder"

    move-object/from16 v20, v12

    .line 11
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "AACDecoder"

    move-object/from16 v20, v12

    .line 12
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "MP3Decoder"

    move-object/from16 v20, v12

    .line 13
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_2
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x12

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    const-string v19, "OMX.SEC.MP3.Decoder"

    move-object/from16 v20, v12

    .line 14
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_3
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x12

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    const-string v19, "OMX.MTK.AUDIO.DECODER.AAC"

    move-object/from16 v20, v12

    .line 15
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_4

    const-string v19, "a70"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_4
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x10

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    const-string v19, "OMX.qcom.audio.decoder.mp3"

    move-object/from16 v20, v12

    .line 17
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_5

    const-string v19, "dlxu"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "protou"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "ville"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "villeplus"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "villec2"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "gee"

    .line 23
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C6602"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C6603"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C6606"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C6616"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "L36h"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "SO-02E"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_5
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x10

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    const-string v19, "OMX.qcom.audio.decoder.aac"

    move-object/from16 v20, v12

    .line 30
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_6

    const-string v19, "C1504"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C1505"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C1604"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    const-string v19, "C1605"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_6
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x13

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_7

    const-string v19, "OMX.SEC.vp8.dec"

    move-object/from16 v20, v12

    .line 35
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_7

    const-string v19, "samsung"

    sget-object v20, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_7

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "d2"

    .line 36
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "serrano"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "jflte"

    .line 37
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "santos"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "t0"

    .line 38
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_7
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v5, v19

    move/from16 v19, v5

    const/16 v20, 0x13

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_8

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v20, "jflte"

    .line 39
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-eqz v19, :cond_8

    const-string v19, "OMX.qcom.video.decoder.vp8"

    move-object/from16 v20, v12

    .line 40
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v5, v19

    move/from16 v19, v5

    if-nez v19, :cond_0

    :cond_8
    move-object/from16 v19, v11

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, v19

    move-object/from16 v19, v13

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v14, v19

    const/16 v19, 0x0

    move/from16 v5, v19

    :goto_1
    move/from16 v19, v5

    move/from16 v20, v14

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    move-object/from16 v19, v13

    move/from16 v20, v5

    aget-object v19, v19, v20

    move-object/from16 v15, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    .line 42
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v6

    if-eqz v19, :cond_c

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    .line 43
    :try_start_1
    invoke-virtual/range {v19 .. v20}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v19

    move-object/from16 v16, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    .line 44
    invoke-interface/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzmt;->zzd(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v19

    move/from16 v17, v19

    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v6, v19

    move/from16 v19, v6

    const/16 v20, 0x16

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_11

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v20, "ODROID-XU3"

    .line 45
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v6

    if-nez v19, :cond_9

    sget-object v19, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v20, "Nexus 10"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v6

    if-eqz v19, :cond_10

    :cond_9
    const-string v19, "OMX.Exynos.AVC.Decoder"

    move-object/from16 v20, v12

    .line 46
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v6

    if-nez v19, :cond_f

    const-string v19, "OMX.Exynos.AVC.Decoder.secure"

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v6, v19

    move/from16 v19, v6

    if-eqz v19, :cond_e

    const/16 v19, 0x1

    move/from16 v6, v19

    :goto_2
    move/from16 v19, v10

    if-eqz v19, :cond_a

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    move/from16 v19, v0

    move/from16 v18, v19

    move/from16 v19, v18

    move/from16 v20, v17

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_b

    :cond_a
    move/from16 v19, v10

    if-nez v19, :cond_d

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    move/from16 v19, v0

    move/from16 v18, v19

    move/from16 v19, v18

    if-nez v19, :cond_d

    :cond_b
    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v16

    move/from16 v23, v6

    const/16 v24, 0x0

    .line 48
    invoke-static/range {v20 .. v24}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v19

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    move/from16 v19, v10

    if-nez v19, :cond_c

    move/from16 v19, v17

    if-eqz v19, :cond_c

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    .line 47
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v21, ".secure"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v22, v16

    move/from16 v23, v6

    const/16 v24, 0x1

    invoke-static/range {v20 .. v24}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v19

    move-object/from16 v19, v7

    move-object/from16 v2, v19

    :goto_4
    return-object v2

    :cond_e
    const/16 v19, 0x0

    move/from16 v6, v19

    goto :goto_2

    :cond_f
    const/16 v19, 0x1

    move/from16 v6, v19

    goto :goto_2

    :cond_10
    const/16 v19, 0x0

    move/from16 v6, v19

    goto :goto_2

    :cond_11
    const/16 v19, 0x0

    move/from16 v6, v19

    goto :goto_2

    :cond_12
    move-object/from16 v19, v7

    move-object/from16 v2, v19

    goto :goto_4

    :catch_0
    move-exception v19

    move-object/from16 v2, v19

    new-instance v19, Lcom/google/android/gms/internal/ads/zzms;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    const/16 v21, 0x0

    .line 53
    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzmq;)V

    move-object/from16 v19, v3

    throw v19

    :catch_1
    move-exception v19

    move-object/from16 v6, v19

    :try_start_2
    sget v19, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move/from16 v16, v19

    move/from16 v19, v16

    const/16 v20, 0x17

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_13

    move-object/from16 v19, v7

    .line 49
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    move/from16 v16, v19

    move/from16 v19, v16

    if-nez v19, :cond_13

    const-string v19, "MediaCodecUtil"

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    .line 50
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v15, v19

    add-int/lit8 v15, v15, 0x2e

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v16, v19

    move-object/from16 v19, v16

    move/from16 v20, v15

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v19, v16

    const-string v20, "Skipping codec "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v16

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v16

    const-string v20, " (failed to query capabilities)"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v6

    move-object/from16 v20, v16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    goto/16 :goto_3

    :cond_13
    const-string v19, "MediaCodecUtil"

    move-object/from16 v2, v19

    move-object/from16 v19, v12

    .line 51
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v3, v19

    add-int/lit8 v3, v3, 0x19

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v4, v19

    .line 52
    move/from16 v19, v3

    move/from16 v20, v4

    add-int v19, v19, v20

    move/from16 v3, v19

    .line 51
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v19, v4

    const-string v20, "Failed to query codec "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v4

    const-string v20, " ("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v4

    const-string v20, ")"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    move-object/from16 v19, v6

    .line 52
    throw v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

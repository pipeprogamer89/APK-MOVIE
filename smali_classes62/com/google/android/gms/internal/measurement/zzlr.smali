.class public final Lcom/google/android/gms/internal/measurement/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzfp",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzls;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfp",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlr;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlr;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlt;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>()V

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzfp;)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzlr;->zzb:Lcom/google/android/gms/internal/measurement/zzfp;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzf()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzf()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzf()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzf()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlr;->zzf()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzls;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzlr;->zzb:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzls;

    move-object v0, v1

    return-object v0
.end method

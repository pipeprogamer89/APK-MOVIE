.class final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzz(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    return-void
.end method
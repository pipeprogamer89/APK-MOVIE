.class public final Lcom/google/android/gms/internal/measurement/zzdl;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzdp;",
        "Lcom/google/android/gms/internal/measurement/zzdl;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/internal/measurement/zzdl;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdl;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdp;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzde;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdp;->zzc(Lcom/google/android/gms/internal/measurement/zzdp;Lcom/google/android/gms/internal/measurement/zzde;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

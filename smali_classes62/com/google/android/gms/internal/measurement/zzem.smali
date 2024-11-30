.class final synthetic Lcom/google/android/gms/internal/measurement/zzem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzer;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->zzf()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

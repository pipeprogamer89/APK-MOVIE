.class final Lcom/google/android/gms/measurement/internal/zzhw;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    return-void
.end method

.method static final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/SecurityException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "This implementation should not be used."

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method


# virtual methods
.method protected final zzaA()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

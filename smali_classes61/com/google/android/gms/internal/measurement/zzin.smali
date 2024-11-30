.class final Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/measurement/zziu;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zziu;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzin;->zza:[Lcom/google/android/gms/internal/measurement/zziu;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzin;->zza:[Lcom/google/android/gms/internal/measurement/zziu;

    move-object v2, v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    move v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    move-object v3, v2

    move v4, v0

    aget-object v3, v3, v4

    move-object v4, v1

    .line 1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zziu;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzit;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/android/gms/internal/measurement/zzit;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzin;->zza:[Lcom/google/android/gms/internal/measurement/zziu;

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    move v4, v0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    move-object v4, v2

    move v5, v0

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 1
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzb(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    move-object v2, v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "No factory is available for message type: "

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_1
    move-object v4, v2

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

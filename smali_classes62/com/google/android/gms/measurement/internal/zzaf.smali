.class public final Lcom/google/android/gms/measurement/internal/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzaf;


# instance fields
.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    const-string v3, "ad_storage"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v0

    const-string v3, "analytics_storage"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-string v4, "ad_storage"

    .line 1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v0

    const-string v5, "analytics_storage"

    .line 2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    move-object v3, v0

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzp(C)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzp(C)Ljava/lang/Boolean;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v0, v3

    move-object v3, v2

    move-object v1, v3

    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v1

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_1
.end method

.method static zzj(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1
.end method

.method public static zzm(II)Z
    .locals 4

    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static final zzn(Ljava/lang/Boolean;)I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0
.end method

.method private static zzo(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    const-string v2, "granted"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    const-string v2, "denied"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzp(C)Ljava/lang/Boolean;
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzq(Ljava/lang/Boolean;)C
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    move v0, v1

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x31

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn(Ljava/lang/Boolean;)I

    move-result v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn(Ljava/lang/Boolean;)I

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn(Ljava/lang/Boolean;)I

    move-result v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn(Ljava/lang/Boolean;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn(Ljava/lang/Boolean;)I

    move-result v1

    const/16 v2, 0x20f

    add-int/lit16 v1, v1, 0x20f

    const/16 v2, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn(Ljava/lang/Boolean;)I

    move-result v2

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "ConsentSettings: "

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const-string v4, "adStorage="

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_2

    move-object v3, v2

    const-string v4, "uninitialized"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    move-object v3, v2

    const-string v4, ", analyticsStorage="

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    move-object v3, v2

    const-string v4, "uninitialized"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_1
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const-string v3, "denied"

    move-object v0, v3

    :goto_2
    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "granted"

    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_3

    const-string v3, "denied"

    move-object v1, v3

    :goto_3
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, "granted"

    move-object v1, v3

    goto :goto_3
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "G1"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzq(Ljava/lang/Boolean;)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzq(Ljava/lang/Boolean;)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzaf;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_0

    move-object v2, v1

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_3

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    :goto_1
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v1

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/Boolean;

    move-object v2, v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_1

    move-object v4, v1

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    move-object v0, v4

    :cond_1
    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

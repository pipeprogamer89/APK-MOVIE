.class public final Lcom/google/android/gms/internal/measurement/zzdj;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzdk;",
        "Lcom/google/android/gms/internal/measurement/zzdj;",
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzak()Lcom/google/android/gms/internal/measurement/zzdk;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzak()Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    const-string v3, "android"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaC(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaD(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaE(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaF(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzE(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaG(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaH(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaI(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaJ(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzJ(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaK(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzK(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    const-wide/32 v4, 0x9899

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaL(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaM(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaN(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzN(Z)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaO(Lcom/google/android/gms/internal/measurement/zzdk;Z)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaP(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaQ(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzQ()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaR(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzR(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaS(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzS(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaT(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaU(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzU()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaV(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzV()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzP()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaW(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzX(Z)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaX(Lcom/google/android/gms/internal/measurement/zzdk;Z)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzY(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/measurement/zzcy;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaY(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzZ()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaZ(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzal(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzba(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzab(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbb(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbc(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzad(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbd(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzae(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbe(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    sget v2, Lcom/google/android/gms/internal/measurement/zzdk;->zza:I

    const/4 v2, 0x0

    .line 3
    throw v2

    :cond_0
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    goto :goto_0
.end method

.method public final zzag()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbf(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzah(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbg(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbh(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/measurement/zzdl;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbi(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdp;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzak(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbj(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzal(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbk(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzam(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbl(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzan()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzag()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbm(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzbn(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzc()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzd()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zze(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move v4, v1

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzam(Lcom/google/android/gms/internal/measurement/zzdk;ILcom/google/android/gms/internal/measurement/zzdc;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzan(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdc;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzao(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzap(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaq(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdv;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzf()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzg()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzh(I)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move v4, v1

    move-object v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzar(Lcom/google/android/gms/internal/measurement/zzdk;ILcom/google/android/gms/internal/measurement/zzdv;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzas(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdv;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zzdu;)Lcom/google/android/gms/internal/measurement/zzdj;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzas(Lcom/google/android/gms/internal/measurement/zzdk;Lcom/google/android/gms/internal/measurement/zzdv;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/measurement/zzdv;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdj;"
        }
    .end annotation

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzat(Lcom/google/android/gms/internal/measurement/zzdk;Ljava/lang/Iterable;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->zzau(Lcom/google/android/gms/internal/measurement/zzdk;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzav(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzs()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzm()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzt(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaw(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzu()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzo()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzv(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzax(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzay(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaz(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzy(J)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaA(Lcom/google/android/gms/internal/measurement/zzdk;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaB(Lcom/google/android/gms/internal/measurement/zzdk;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

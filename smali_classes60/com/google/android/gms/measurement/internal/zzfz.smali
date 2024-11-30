.class final Lcom/google/android/gms/measurement/internal/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v4

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzH()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v0, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v4, v0

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v4, v0

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v7, v2

    .line 9
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    move-object v5, v0

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v6, v2

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V

    move-object v4, v2

    move-object v5, v3

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Lcom/google/android/gms/measurement/internal/zzaf;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzJ(Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

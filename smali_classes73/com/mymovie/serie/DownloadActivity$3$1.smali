.class Lcom/mymovie/serie/DownloadActivity$3$1;
.super Landroid/content/BroadcastReceiver;
.source "DownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/DownloadActivity$3;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mymovie/serie/DownloadActivity$3;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/DownloadActivity$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/DownloadActivity$3$1;->this$1:Lcom/mymovie/serie/DownloadActivity$3;

    .line 142
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mymovie/serie/DownloadActivity$3$1;->this$1:Lcom/mymovie/serie/DownloadActivity$3;

    invoke-static {v0}, Lcom/mymovie/serie/DownloadActivity$3;->access$0(Lcom/mymovie/serie/DownloadActivity$3;)Lcom/mymovie/serie/DownloadActivity;

    move-result-object v0

    const-string v1, "Descarga Completada!"

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/DownloadActivity;->showMessage(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/mymovie/serie/DownloadActivity$3$1;->this$1:Lcom/mymovie/serie/DownloadActivity$3;

    invoke-static {v0}, Lcom/mymovie/serie/DownloadActivity$3;->access$0(Lcom/mymovie/serie/DownloadActivity$3;)Lcom/mymovie/serie/DownloadActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mymovie/serie/DownloadActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    return-void
.end method

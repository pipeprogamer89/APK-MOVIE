.class Lcom/mymovie/serie/DownloadActivity$2;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/DownloadActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/DownloadActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/DownloadActivity$2;->this$0:Lcom/mymovie/serie/DownloadActivity;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mymovie/serie/DownloadActivity$2;->this$0:Lcom/mymovie/serie/DownloadActivity;

    invoke-static {v0}, Lcom/mymovie/serie/DownloadActivity;->access$0(Lcom/mymovie/serie/DownloadActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mymovie/serie/DownloadActivity$2;->this$0:Lcom/mymovie/serie/DownloadActivity;

    invoke-virtual {v1}, Lcom/mymovie/serie/DownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mymovie/serie/MenuActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/mymovie/serie/DownloadActivity$2;->this$0:Lcom/mymovie/serie/DownloadActivity;

    iget-object v1, p0, Lcom/mymovie/serie/DownloadActivity$2;->this$0:Lcom/mymovie/serie/DownloadActivity;

    invoke-static {v1}, Lcom/mymovie/serie/DownloadActivity;->access$0(Lcom/mymovie/serie/DownloadActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/DownloadActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.class Lcom/mymovie/serie/MenuActivity$6;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MenuActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MenuActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MenuActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MenuActivity$6;->this$0:Lcom/mymovie/serie/MenuActivity;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity$6;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MenuActivity;->access$1(Lcom/mymovie/serie/MenuActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$6;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-virtual {v1}, Lcom/mymovie/serie/MenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mymovie/serie/DownloadActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity$6;->this$0:Lcom/mymovie/serie/MenuActivity;

    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$6;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1}, Lcom/mymovie/serie/MenuActivity;->access$1(Lcom/mymovie/serie/MenuActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/MenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity$6;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/MenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Modo de descarga."

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    return-void
.end method

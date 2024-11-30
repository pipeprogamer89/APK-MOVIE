.class Lcom/mymovie/serie/MainActivity$7$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MainActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mymovie/serie/MainActivity$7;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MainActivity$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$7$1;->this$1:Lcom/mymovie/serie/MainActivity$7;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$7$1;->this$1:Lcom/mymovie/serie/MainActivity$7;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity$7;->access$0(Lcom/mymovie/serie/MainActivity$7;)Lcom/mymovie/serie/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$0(Lcom/mymovie/serie/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mymovie/serie/MainActivity$7$1;->this$1:Lcom/mymovie/serie/MainActivity$7;

    invoke-static {v1}, Lcom/mymovie/serie/MainActivity$7;->access$0(Lcom/mymovie/serie/MainActivity$7;)Lcom/mymovie/serie/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mymovie/serie/MenuActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$7$1;->this$1:Lcom/mymovie/serie/MainActivity$7;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity$7;->access$0(Lcom/mymovie/serie/MainActivity$7;)Lcom/mymovie/serie/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mymovie/serie/MainActivity$7$1;->this$1:Lcom/mymovie/serie/MainActivity$7;

    invoke-static {v1}, Lcom/mymovie/serie/MainActivity$7;->access$0(Lcom/mymovie/serie/MainActivity$7;)Lcom/mymovie/serie/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mymovie/serie/MainActivity;->access$0(Lcom/mymovie/serie/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.class Lcom/mymovie/serie/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MainActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$2;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$2;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v0}, Lcom/mymovie/serie/MainActivity;->access$0(Lcom/mymovie/serie/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mymovie/serie/MainActivity$2;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-virtual {v1}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mymovie/serie/EastereggActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$2;->this$0:Lcom/mymovie/serie/MainActivity;

    iget-object v1, p0, Lcom/mymovie/serie/MainActivity$2;->this$0:Lcom/mymovie/serie/MainActivity;

    invoke-static {v1}, Lcom/mymovie/serie/MainActivity;->access$0(Lcom/mymovie/serie/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

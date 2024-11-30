.class Lcom/mymovie/serie/EastereggActivity$1$1;
.super Ljava/lang/Object;
.source "EastereggActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/EastereggActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mymovie/serie/EastereggActivity$1;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/EastereggActivity$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/EastereggActivity$1$1;->this$1:Lcom/mymovie/serie/EastereggActivity$1;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity$1$1;->this$1:Lcom/mymovie/serie/EastereggActivity$1;

    invoke-static {v0}, Lcom/mymovie/serie/EastereggActivity$1;->access$0(Lcom/mymovie/serie/EastereggActivity$1;)Lcom/mymovie/serie/EastereggActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mymovie/serie/EastereggActivity;->access$0(Lcom/mymovie/serie/EastereggActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity$1$1;->this$1:Lcom/mymovie/serie/EastereggActivity$1;

    invoke-static {v0}, Lcom/mymovie/serie/EastereggActivity$1;->access$0(Lcom/mymovie/serie/EastereggActivity$1;)Lcom/mymovie/serie/EastereggActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mymovie/serie/EastereggActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maten al desarrollador de esta app."

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    return-void
.end method

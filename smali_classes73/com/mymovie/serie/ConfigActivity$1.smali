.class Lcom/mymovie/serie/ConfigActivity$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/ConfigActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/ConfigActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/ConfigActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/ConfigActivity$1;->this$0:Lcom/mymovie/serie/ConfigActivity;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity$1;->this$0:Lcom/mymovie/serie/ConfigActivity;

    invoke-virtual {v0}, Lcom/mymovie/serie/ConfigActivity;->onBackPressed()V

    .line 87
    return-void
.end method

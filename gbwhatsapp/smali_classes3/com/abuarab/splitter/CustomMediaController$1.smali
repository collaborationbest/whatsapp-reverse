.class Lcom/abuarab/splitter/CustomMediaController$1;
.super Ljava/lang/Object;
.source "CustomMediaController.java"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/splitter/CustomMediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/splitter/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/abuarab/splitter/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/CustomMediaController$1;->this$0:Lcom/abuarab/splitter/CustomMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "CustomMediaController/onUnhandledKeyEvent"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const-string v0, "CustomMediaController/onUnhandledKeyEvent  Back"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomMediaController/onUnhandledKeyEvent down"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/abuarab/splitter/CustomMediaController$1;->this$0:Lcom/abuarab/splitter/CustomMediaController;

    invoke-virtual {v0}, Lcom/abuarab/splitter/CustomMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomMediaController/onUnhandledKeyEvent isshow"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/splitter/CustomMediaController$1;->this$0:Lcom/abuarab/splitter/CustomMediaController;

    invoke-virtual {v0}, Lcom/abuarab/splitter/CustomMediaController;->hide()V

    :cond_1
    const-string v0, "CustomMediaController/onUnhandledKeyEvent up"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/splitter/CustomMediaController$1;->this$0:Lcom/abuarab/splitter/CustomMediaController;

    invoke-virtual {v0}, Lcom/abuarab/splitter/CustomMediaController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return v1

    :cond_2
    return v1
.end method

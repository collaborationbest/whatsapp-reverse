.class Lcom/abuarab/gold/AddMessage$9;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/AddMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AddMessage;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AddMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AddMessage$9;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage$9;->this$0:Lcom/abuarab/gold/AddMessage;

    const-string/jumbo v3, "\u0633\u0648\u0641 \u062a\u0643\u0648\u0646 \u0645\u062a\u0627\u062d\u0629 \u0642\u0631\u064a\u0628\u0627\u064b"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage$9;->this$0:Lcom/abuarab/gold/AddMessage;

    const-string v3, "Will be available soon"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/AddMessage$9;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-static {v0}, Lcom/abuarab/gold/AddMessage;->access$300(Lcom/abuarab/gold/AddMessage;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_1
    return v1
.end method

.class public final Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;
.super LX/8p2;
.source ""


# instance fields
.field public A00:LX/AL7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8p2;-><init>()V

    return-void
.end method


# virtual methods
.method public A3K(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0, p1}, LX/8nr;->A3K(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8p4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/8nr;->A4p()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_p2m_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/173;->A05:LX/171;

    invoke-static {v2, v0}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9mT;

    invoke-direct {v0}, LX/9mT;-><init>()V

    iput-object v2, v0, LX/9mT;->A02:LX/171;

    invoke-virtual {v0, v1}, LX/9mT;->A02(LX/174;)V

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/AL7;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/AL7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/8p6;->A5E(LX/AL7;LX/A3S;)V

    return-void

    :cond_0
    const-string v0, "paymentMoney"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method

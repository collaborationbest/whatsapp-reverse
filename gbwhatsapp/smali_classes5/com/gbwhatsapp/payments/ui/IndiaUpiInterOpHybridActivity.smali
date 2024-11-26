.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;
.super LX/8p1;
.source ""


# instance fields
.field public A00:LX/18x;

.field public A01:LX/1X4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8p1;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8p6;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8p6;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8nr;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v0, p0, LX/8nS;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_0
    sget-object v2, LX/173;->A05:LX/171;

    move-object v0, v2

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A01:I

    new-instance v1, LX/174;

    invoke-direct {v1, v3, v0}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v0, LX/9mT;

    invoke-direct {v0}, LX/9mT;-><init>()V

    invoke-virtual {v0, v1}, LX/9mT;->A02(LX/174;)V

    iput-object v2, v0, LX/9mT;->A02:LX/171;

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/8p6;->A5E(LX/AL7;LX/A3S;)V

    return-void
.end method

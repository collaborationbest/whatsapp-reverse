.class public final LX/2N0;
.super LX/1xR;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00d;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bb4

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0097

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p1, p2, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080e92

    if-eqz p3, :cond_0

    const v0, 0x7f080c0e

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method

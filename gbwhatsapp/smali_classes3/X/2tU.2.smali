.class public abstract LX/2tU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/18I;LX/4VD;LX/0ue;LX/2dN;LX/0xJ;)V
    .locals 7

    move-object v3, p4

    iget-object v0, p4, LX/2cL;->A01:LX/3R9;

    move-object v6, p0

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1c9a

    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p0, 0xb

    new-instance v1, LX/7AD;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, LX/4VD;->BPq(Ljava/lang/String;)V

    return-void
.end method

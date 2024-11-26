.class public LX/8u9;
.super LX/8uI;
.source ""


# instance fields
.field public A00:LX/8u5;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8uI;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;)V
    .locals 6

    move-object v5, p3

    check-cast v5, LX/2c4;

    invoke-super {p0, p1, p2, v5, p4}, LX/8uP;->A08(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/8uQ;->A05:LX/0xd;

    iget-object v1, p0, LX/8uQ;->A02:LX/16Z;

    iget-object v2, p0, LX/8uQ;->A03:LX/17Z;

    iget-object v4, p0, LX/8uQ;->A06:LX/0ue;

    invoke-static/range {v0 .. v5}, LX/3RU;->A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/2c4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(LX/2c4;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8u9;->A00:LX/8u5;

    invoke-virtual {v0, p1}, LX/8uE;->setAudioMessage(LX/2c4;)V

    return-void
.end method

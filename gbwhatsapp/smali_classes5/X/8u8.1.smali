.class public final LX/8u8;
.super LX/8uI;
.source ""


# instance fields
.field public A00:Z


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

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, v5, p4}, LX/8uP;->A08(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/8uQ;->A05:LX/0xd;

    iget-object v1, p0, LX/8uQ;->A02:LX/16Z;

    iget-object v2, p0, LX/8uQ;->A03:LX/17Z;

    iget-object v4, p0, LX/8uQ;->A06:LX/0ue;

    invoke-static/range {v0 .. v5}, LX/3RU;->A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/2c4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(LX/2c4;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    return-void
.end method

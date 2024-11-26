.class public LX/8uF;
.super LX/8uG;
.source ""


# instance fields
.field public A00:LX/1eG;

.field public A01:LX/1Ec;

.field public A02:LX/2eV;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8uG;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    return-void
.end method


# virtual methods
.method public A0A(LX/2dL;Ljava/util/List;)V
    .locals 6

    move-object v3, p1

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/8uF;->A01:LX/1Ec;

    iget-object v1, p0, LX/8uF;->A00:LX/1eG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/3OF;->A00(Landroid/content/Context;LX/1eG;LX/1Ec;LX/3Sq;IZ)LX/3OF;

    move-result-object v0

    iget-object v0, v0, LX/3OF;->A00:LX/38N;

    iget-object v0, v0, LX/38N;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8uF;->A02:LX/2eV;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8uF;->A02:LX/2eV;

    invoke-virtual {v0, p1, p2}, LX/2eV;->setMessage(LX/2dL;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8uF;->A02:LX/2eV;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/18H;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A00:LX/18H;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xdf3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const v0, 0x7f12109c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e04bd

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A00:LX/18H;

    if-eqz v1, :cond_2

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v8}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v9

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0b150b

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b150c

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/1Tf;->A03(I)V

    invoke-static {p0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v6

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    new-instance v4, LX/2WH;

    invoke-direct/range {v4 .. v9}, LX/2WH;-><init>(Landroid/content/Context;LX/026;Lcom/gbwhatsapp/PagerSlidingTabStrip;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/04Y;->A05(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07L;->A0F(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v2, LX/1sF;

    move-object v3, p0

    move-object v5, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, LX/1sF;-><init>(Landroid/content/Context;LX/026;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    return-void

    :cond_2
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

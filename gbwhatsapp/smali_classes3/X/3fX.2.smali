.class public final LX/3fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Op;

.field public final A02:LX/3Os;

.field public final A03:LX/0yF;

.field public final A04:LX/14v;

.field public final A05:LX/2be;

.field public final A06:LX/1DQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Op;LX/3Os;LX/0yF;LX/14v;LX/2be;LX/1DQ;)V
    .locals 0

    invoke-static {p7, p4, p3, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3fX;->A06:LX/1DQ;

    iput-object p4, p0, LX/3fX;->A03:LX/0yF;

    iput-object p3, p0, LX/3fX;->A02:LX/3Os;

    iput-object p2, p0, LX/3fX;->A01:LX/3Op;

    iput-object p1, p0, LX/3fX;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/3fX;->A05:LX/2be;

    iput-object p5, p0, LX/3fX;->A04:LX/14v;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 15

    iget-object v1, p0, LX/3fX;->A06:LX/1DQ;

    iget-object v4, p0, LX/3fX;->A04:LX/14v;

    iget-object v0, p0, LX/3fX;->A03:LX/0yF;

    invoke-static {v0, v4, v1}, LX/1kq;->A1W(LX/0yF;LX/14v;LX/1DQ;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/3fX;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3fX;->A05:LX/2be;

    new-instance v4, LX/2no;

    invoke-direct {v4, v6}, LX/2no;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v2, LX/3Qz;->A00:LX/123;

    if-nez v5, :cond_0

    const-string v2, "SafetyToolsButton/bind Null chat jid"

    invoke-static {v8, v2}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    aput-object v4, v0, v8

    new-instance v4, LX/2nq;

    invoke-direct {v4, v6}, LX/2nq;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v4}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/014;

    invoke-virtual {v4}, LX/2nq;->getViewModelFactory()LX/4TC;

    move-result-object v2

    check-cast v2, LX/3fg;

    iget-object v2, v2, LX/3fg;->A00:LX/1Sy;

    iget-object v5, v2, LX/1Sy;->A01:LX/0uf;

    invoke-static {v5}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v14

    invoke-static {v5}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v7

    iget-object v2, v5, LX/0uf;->A7o:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DQ;

    invoke-static {v5}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v10

    iget-object v2, v5, LX/0uf;->A8c:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Xp;

    invoke-static {v5}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v6

    invoke-static {v5}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v11

    invoke-static {v5}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v8

    new-instance v5, LX/1uC;

    invoke-direct/range {v5 .. v14}, LX/1uC;-><init>(LX/1Lg;LX/13e;LX/18H;LX/1Xp;LX/0yF;LX/1Nm;LX/14v;LX/1DQ;LX/0xJ;)V

    iput-object v5, v4, LX/2nq;->A01:LX/1uC;

    const-string v7, "viewModel"

    iget-object v6, v5, LX/1uC;->A00:LX/00s;

    new-instance v5, LX/4OW;

    invoke-direct {v5, v4}, LX/4OW;-><init>(LX/2nq;)V

    const/16 v2, 0x24

    invoke-static {v3, v6, v5, v2}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2nq;->A01:LX/1uC;

    if-nez v2, :cond_2

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "SafetyToolsButton/Not group jid"

    invoke-static {v8, v2}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v2, "SafetyToolsButton/bind Not group jid"

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const/16 v2, 0x2c

    invoke-static {v4, v3, v2}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v6, v2, LX/1uC;->A01:LX/00s;

    new-instance v5, LX/4OX;

    invoke-direct {v5, v4}, LX/4OX;-><init>(LX/2nq;)V

    const/16 v2, 0x25

    invoke-static {v3, v6, v5, v2}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/16 v5, 0x2a

    new-instance v2, LX/3Yp;

    invoke-direct {v2, v4, v3, v5}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/3fX;->A02:LX/3Os;

    iget-object v3, p0, LX/3fX;->A00:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, LX/3Os;->A01(Landroid/content/Context;LX/14v;)LX/2nn;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, LX/3fX;->A01:LX/3Op;

    iget-object v6, p0, LX/3fX;->A05:LX/2be;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v8}, LX/3Op;->A01(Landroid/content/Context;LX/14v;LX/14v;LX/2be;IZ)LX/2np;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-static {v4, v0, v1}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

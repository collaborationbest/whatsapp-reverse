.class public final LX/1oo;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1ej;

.field public A01:LX/3Dc;

.field public A02:LX/0z0;

.field public A03:LX/0xJ;

.field public A04:LX/1Su;

.field public A05:Z

.field public final A06:LX/28f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1oo;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oo;->A05:Z

    invoke-virtual {p0}, LX/1oo;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v0, v2, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A09(LX/1RI;)LX/1ej;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A00:LX/1ej;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A03:LX/0xJ;

    iget-object v0, v2, LX/1Sx;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dc;

    iput-object v0, p0, LX/1oo;->A01:LX/3Dc;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A02:LX/0z0;

    :cond_0
    invoke-virtual {p0}, LX/1oo;->getGroupsPrivacyTipQpManager()LX/1ej;

    move-result-object v4

    invoke-virtual {p0}, LX/1oo;->getWaWorkers()LX/0xJ;

    move-result-object v7

    invoke-virtual {p0}, LX/1oo;->getDeepLinkHelper()LX/3Dc;

    move-result-object v5

    invoke-virtual {p0}, LX/1oo;->getAbProps()LX/0z0;

    move-result-object v6

    new-instance v2, LX/28f;

    invoke-direct/range {v2 .. v7}, LX/28f;-><init>(Landroid/widget/FrameLayout;LX/1ej;LX/3Dc;LX/0z0;LX/0xJ;)V

    iput-object v2, p0, LX/1oo;->A06:LX/28f;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oo;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1oo;->A02:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDeepLinkHelper()LX/3Dc;
    .locals 1

    iget-object v0, p0, LX/1oo;->A01:LX/3Dc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupsPrivacyTipQpManager()LX/1ej;
    .locals 1

    iget-object v0, p0, LX/1oo;->A00:LX/1ej;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupsPrivacyTipQpManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/1oo;->A03:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oo;->A02:LX/0z0;

    return-void
.end method

.method public final setDeepLinkHelper(LX/3Dc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oo;->A01:LX/3Dc;

    return-void
.end method

.method public final setGroupsPrivacyTipQpManager(LX/1ej;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oo;->A00:LX/1ej;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oo;->A03:LX/0xJ;

    return-void
.end method

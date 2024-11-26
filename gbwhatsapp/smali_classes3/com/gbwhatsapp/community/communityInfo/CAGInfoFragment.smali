.class public final Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;
.super Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1Ba;

.field public A02:LX/1Lg;

.field public A03:LX/16Z;

.field public A04:LX/0xd;

.field public A05:LX/0z0;

.field public A06:LX/0zK;

.field public A07:LX/4TN;

.field public A08:LX/4TO;

.field public A09:LX/0xJ;

.field public A0A:LX/04x;

.field public final A0B:LX/2Tk;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Jq;

    invoke-direct {v0, p0}, LX/4Jq;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0D:LX/00e;

    new-instance v0, LX/2Tk;

    invoke-direct {v0}, LX/2Tk;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0B:LX/2Tk;

    new-instance v0, LX/4Cn;

    invoke-direct {v0, p0}, LX/4Cn;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0E:LX/00e;

    new-instance v0, LX/4Co;

    invoke-direct {v0, p0}, LX/4Co;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0F:LX/00e;

    new-instance v0, LX/4Cp;

    invoke-direct {v0, p0}, LX/4Cp;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0G:LX/00e;

    new-instance v0, LX/4Cm;

    invoke-direct {v0, p0}, LX/4Cm;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0C:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/0xJ;

    if-eqz v2, :cond_2

    const/16 v1, 0x21

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A02:LX/1Lg;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0B:LX/2Tk;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/04x;

    new-instance v8, LX/1wT;

    invoke-direct {v8, v0, v1, v3, v2}, LX/1wT;-><init>(LX/04x;LX/2Tk;LX/14v;LX/14v;)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0C:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A08:LX/08d;

    iget-object v4, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0E:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/014;

    new-instance v1, LX/4Nq;

    invoke-direct {v1, v8}, LX/4Nq;-><init>(LX/1wT;)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0L:LX/1UU;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/014;

    new-instance v1, LX/4Nr;

    invoke-direct {v1, p0}, LX/4Nr;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, LX/0C6;->A0B(Z)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-object v7

    :cond_1
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A06:LX/0zK;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0B:LX/2Tk;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A05:LX/0z0;

    if-eqz v1, :cond_1

    const/16 v0, 0x1dcc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/04x;

    :cond_0
    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/gbwhatsapp/events/EventInfoFragment;
.super Lcom/gbwhatsapp/events/Hilt_EventInfoFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:LX/1MW;

.field public A05:LX/1YK;

.field public A06:LX/1Wc;

.field public A07:LX/1wR;

.field public A08:LX/0z0;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:LX/02l;

.field public final A0B:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventInfoFragment;-><init>()V

    new-instance v0, LX/4Eu;

    invoke-direct {v0, p0}, LX/4Eu;-><init>(Lcom/gbwhatsapp/events/EventInfoFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A0B:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ff

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ad2

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0ad3

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0afe

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A04:LX/1MW;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "event-info-fragment"

    invoke-virtual {v2, v1, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    new-instance v0, LX/1wR;

    invoke-direct {v0, v1}, LX/1wR;-><init>(LX/1Ts;)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A07:LX/1wR;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoFragment;->A07:LX/1wR;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_2
    invoke-static {p0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoFragment$onViewCreated$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/events/EventInfoFragment$onViewCreated$1;-><init>(Lcom/gbwhatsapp/events/EventInfoFragment;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_3
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

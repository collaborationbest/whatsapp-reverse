.class public final Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1eb;

.field public A01:LX/6Bt;

.field public A02:Z

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;-><init>(I)V

    new-instance v0, LX/4GA;

    invoke-direct {v0, p0}, LX/4GA;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0ug;->A2J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bt;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/6Bt;

    invoke-static {v2}, LX/1kl;->A0p(LX/0uf;)LX/1eb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/1eb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/1eb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e08d2

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0, v6}, LX/164;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v5

    const v0, 0x7f121f18

    const v3, 0x7f121f18

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A04:LX/00t;

    new-instance v1, LX/4RD;

    invoke-direct {v1, v5, p0}, LX/4RD;-><init>(LX/07L;Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v6, v0, v1}, LX/3N0;->A01(Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/String;)V

    const v0, 0x7f0b1975

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12205f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0428

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121e63

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/6Bt;

    if-eqz v0, :cond_1

    new-instance v5, LX/1vx;

    invoke-direct {v5, v0, v1}, LX/1vx;-><init>(LX/6Bt;Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;)V

    const v0, 0x7f0b0e6a

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v0, LX/0BX;

    invoke-direct {v0}, LX/0BX;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A00:LX/00s;

    new-instance v1, LX/4PK;

    invoke-direct {v1, v5}, LX/4PK;-><init>(LX/1vx;)V

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A01:LX/00s;

    new-instance v1, LX/4PL;

    invoke-direct {v1, p0}, LX/4PL;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "interopRolloutManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

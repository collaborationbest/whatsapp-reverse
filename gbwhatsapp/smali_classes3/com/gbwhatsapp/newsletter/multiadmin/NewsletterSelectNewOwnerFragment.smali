.class public final Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;
.super Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_NewsletterSelectNewOwnerFragment;
.source ""

# interfaces
.implements LX/4WS;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/316;

.field public A02:LX/1LR;

.field public A03:LX/16Z;

.field public A04:LX/17Z;

.field public A05:LX/1MW;

.field public A06:LX/0ue;

.field public A07:LX/13e;

.field public A08:LX/1wU;

.field public A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

.field public A0A:LX/2DO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_NewsletterSelectNewOwnerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e06d6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A08:LX/1wU;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v0, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v5}, LX/1km;->A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {v3}, LX/3N0;->A00(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f12289f

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v1, 0x7f121f1e

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v2, 0xe

    new-instance v1, LX/3Yf;

    invoke-direct {v1, p0, v2}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1502

    invoke-static {v5, v1}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v13

    invoke-static {v13, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/316;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/1MW;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const-string v1, "newsletter-new-owner-admins"

    invoke-virtual {v3, v2, v1}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v8

    invoke-virtual {v13}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v12

    iget-object v1, v4, LX/316;->A00:LX/1e5;

    iget-object v1, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v10

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v9

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v6

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v11

    new-instance v4, LX/1wU;

    invoke-direct/range {v4 .. v13}, LX/1wU;-><init>(Landroid/view/LayoutInflater;LX/1LR;LX/17Z;LX/1Ts;LX/13e;LX/0z0;LX/1Bb;LX/1Vs;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    iput-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A08:LX/1wU;

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b1c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v3, v1, v2}, LX/1kp;->A12(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A08:LX/1wU;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, LX/2DO;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/2DO;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A0A:LX/2DO;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    const-string v4, "newsletterInfoMembersListViewModel"

    if-nez v1, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A01:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4RE;

    invoke-direct {v1, v0, p0}, LX/4RE;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/2qK;->A02:LX/2qK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0S(LX/2qK;)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    sget-object v0, LX/4N3;->A00:LX/4N3;

    invoke-static {v2, p0, v0, v1}, LX/3MZ;->A01(Landroid/view/View;Lcom/gbwhatsapp/base/WaFragment;LX/00d;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterAdminsListAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B5e()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/3MZ;->A00(Landroid/view/View;Lcom/gbwhatsapp/base/WaFragment;LX/1RM;Z)V

    return-void
.end method

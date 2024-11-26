.class public final Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;
.super Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;
.source ""


# instance fields
.field public A00:LX/3CQ;

.field public A01:LX/1LR;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/1MW;

.field public A05:LX/0ue;

.field public A06:LX/13C;

.field public A07:LX/1wY;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4LC;

    invoke-direct {v0, p0}, LX/4LC;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A08:LX/00e;

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

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1km;->A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, LX/3N0;->A00(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f12289f

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f121a70

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0xc

    new-instance v0, LX/3Yf;

    invoke-direct {v0, p0, v1}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1502

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3CQ;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/1MW;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-invited-admins"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v1, v5, v0}, LX/3CQ;->A00(Landroid/view/LayoutInflater;LX/1Ts;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)LX/1wY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A07:LX/1wY;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/16Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2YT;

    invoke-direct {v0, v1}, LX/2YT;-><init>(LX/14p;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A07:LX/1wY;

    const-string v1, "newsletterInvitedAdminsListAdapter"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, LX/1wY;->A0L(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v4}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A07:LX/1wY;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_4
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterInvitedAdminsListAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

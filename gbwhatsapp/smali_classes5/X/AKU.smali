.class public abstract LX/AKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/GridView;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/18x;

.field public A0B:Landroid/widget/Button;

.field public final A0C:LX/17Z;

.field public final A0D:Z

.field public final A0E:LX/16Z;

.field public final A0F:LX/1MW;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16Z;LX/18x;LX/17Z;LX/1MW;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/AKU;->A0D:Z

    iput-object p4, p0, LX/AKU;->A0F:LX/1MW;

    iput-object p1, p0, LX/AKU;->A0E:LX/16Z;

    iput-object p3, p0, LX/AKU;->A0C:LX/17Z;

    iput-object p5, p0, LX/AKU;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/AKU;->A0A:LX/18x;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v9, p0

    move-object v6, p1

    if-ne v0, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/AKU;->A0C:LX/17Z;

    iget-object v0, p0, LX/AKU;->A0E:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/AKU;->A0A:LX/18x;

    invoke-virtual {v0, v2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AKU;->A04:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1f(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AKU;->A05:Landroid/widget/Button;

    invoke-static {v0, p0, v3}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AKU;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x2b

    invoke-static {v1, p0, p2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AKU;->A0B:Landroid/widget/Button;

    invoke-static {v0, p0, v4}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AKU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AKU;->A05:Landroid/widget/Button;

    const v0, 0x7f12192d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/AKU;->A08:Landroid/widget/TextView;

    const v1, 0x7f121833

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AKU;->A09:Landroid/widget/TextView;

    const v1, 0x7f121834

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AKU;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AKU;->A00:Landroid/view/View;

    const v0, 0x7f0b0e14

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f12112d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AKU;->A01:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/AKU;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/AKU;->A0F:LX/1MW;

    const-string v0, "payment-invite-view-component"

    invoke-virtual {v1, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v8

    iget-object v0, p0, LX/AKU;->A06:Landroid/widget/GridView;

    new-instance v5, LX/1nl;

    move-object v7, p1

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/1nl;-><init>(Landroid/content/Context;Landroid/content/Context;LX/1Ts;LX/AKU;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/AKU;->A06:Landroid/widget/GridView;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic B0F(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9NK;

    iget-object v0, p0, LX/AKU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, p1, LX/9NK;->A00:I

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/AKU;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AKU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AKU;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9NK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3, v0}, LX/AKU;->A00(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public BCE()I
    .locals 1

    const v0, 0x7f0e0757

    return v0
.end method

.method public BjX(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/AKU;->A00:Landroid/view/View;

    const v0, 0x7f0b0e8f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/AKU;->A05:Landroid/widget/Button;

    const v0, 0x7f0b1933

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/AKU;->A0B:Landroid/widget/Button;

    const v0, 0x7f0b1994

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, LX/AKU;->A06:Landroid/widget/GridView;

    const v0, 0x7f0b0e9e

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/AKU;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e9f

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/AKU;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0231

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/AKU;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0b144c

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/AKU;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b144d

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/AKU;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0e13

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/AKU;->A01:Landroid/view/ViewGroup;

    return-void
.end method

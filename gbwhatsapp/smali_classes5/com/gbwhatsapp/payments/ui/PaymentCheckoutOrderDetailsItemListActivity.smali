.class public Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/9I8;

.field public A01:LX/BAP;

.field public A02:LX/6a0;

.field public A03:LX/9gQ;

.field public A04:LX/6JL;

.field public A05:LX/9bU;

.field public A06:LX/9ZO;

.field public A07:LX/0ue;

.field public A08:LX/3C2;

.field public A09:LX/9XI;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/7zM;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/6a0;

    invoke-static {v2}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:LX/3C2;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/0ue;

    invoke-static {v2}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/9ZO;

    iget-object v0, v3, LX/0uf;->A6n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/9bU;

    invoke-static {v3}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/6JL;

    invoke-static {v2}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A09:LX/9XI;

    new-instance v0, LX/9gQ;

    invoke-direct {v0}, LX/9gQ;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/9gQ;

    iget-object v0, v1, LX/1RI;->A1r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I8;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:LX/9I8;

    iget-object v0, v1, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/BAP;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0734

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/A3S;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/A3S;->A09:LX/A3A;

    iget-object v7, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    invoke-virtual {v0}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/A27;

    invoke-direct {v0, v1}, LX/A27;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/A2F;

    invoke-direct {v4, v0, v3}, LX/A2F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    invoke-virtual {v0}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v5, LX/A3S;->A0N:[B

    new-instance v1, LX/A2P;

    invoke-direct {v1, v0, v2, v3}, LX/A2P;-><init>([BLjava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/A2n;

    invoke-direct {v10, v8, v1, v0}, LX/A2n;-><init>(Lcom/whatsapp/jid/UserJid;LX/A2P;Ljava/util/List;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {v1, v6}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0eb4

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/0ue;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/9ZO;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A09:LX/9XI;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v2, v1}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    new-instance v3, LX/817;

    invoke-direct {v3, v0, v4, v5}, LX/817;-><init>(LX/9f1;LX/0ue;LX/A3S;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4sy;

    invoke-direct {v0}, LX/4sy;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/BAP;

    invoke-interface {v0, v8}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v7

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:LX/3C2;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:LX/9I8;

    new-instance v5, LX/A63;

    invoke-direct/range {v5 .. v10}, LX/A63;-><init>(LX/9I8;LX/6CA;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/A2n;)V

    invoke-static {v5, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0B:LX/7zM;

    iget-object v2, v0, LX/7zM;->A00:LX/00s;

    const/4 v1, 0x5

    new-instance v0, LX/BNq;

    invoke-direct {v0, v3, p0, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0B:LX/7zM;

    invoke-virtual {v0}, LX/7zM;->A0S()V

    return-void
.end method

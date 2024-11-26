.class public final Lcom/gbwhatsapp/ShareProductLinkActivity;
.super LX/22c;
.source ""


# instance fields
.field public A00:LX/6JL;

.field public A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

.field public A02:LX/1RO;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ShareProductLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A03:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0uf;->A1M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JL;

    iput-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/6JL;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A02:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A02:LX/1RO;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x2a

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1993

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public final A4F()LX/6JL;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/6JL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogAnalyticManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/22c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/22c;->A4B()V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p0}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const-string v0, "share-product-link-activity/invalid-jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    const-string v0, "https://wa.me"

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v1, 0x2

    invoke-static {v5}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/p/%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f121c56

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/22c;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b1a8c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c52

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v5}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121c54

    invoke-static {p0, v7, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/22c;->A4A()LX/23r;

    move-result-object v2

    iput-object v3, v2, LX/23r;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/4el;

    invoke-direct {v0, p0, v5, v4, v1}, LX/4el;-><init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/3GY;->A01:LX/4UG;

    invoke-virtual {p0}, LX/22c;->A48()LX/23q;

    move-result-object v1

    iput-object v7, v1, LX/23q;->A00:Ljava/lang/String;

    new-instance v0, LX/4el;

    invoke-direct {v0, p0, v5, v4, v6}, LX/4el;-><init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v1, LX/3GY;->A01:LX/4UG;

    invoke-virtual {p0}, LX/22c;->A49()LX/23s;

    move-result-object v2

    iput-object v3, v2, LX/23s;->A02:Ljava/lang/String;

    const v0, 0x7f122092

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/23s;->A00:Ljava/lang/String;

    const v0, 0x7f121c53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/23s;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/4el;

    invoke-direct {v0, p0, v5, v4, v1}, LX/4el;-><init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/3GY;->A01:LX/4UG;

    return-void

    :cond_2
    move-object v3, v7

    goto :goto_0
.end method

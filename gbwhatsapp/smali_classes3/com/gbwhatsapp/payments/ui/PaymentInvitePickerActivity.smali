.class public Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;
.super LX/2FO;
.source ""


# instance fields
.field public A00:LX/1G0;

.field public A01:LX/7zZ;

.field public A02:LX/1RO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2FO;-><init>()V

    return-void
.end method


# virtual methods
.method public A2t()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A02:LX/1RO;

    const/16 v1, 0x4e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void
.end method

.method public A32()Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A4J(LX/3H4;LX/14p;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/27S;->A4J(LX/3H4;LX/14p;)V

    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12193e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-super {p0, v5}, LX/27S;->A4Q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v0, LX/1G0;->A06:LX/16z;

    const/4 v3, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/16z;->A0C([II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ep;

    iget-object v0, v1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A06:LX/1RZ;

    invoke-static {v0, v2}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121930

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zZ;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/7zZ;

    return-void
.end method

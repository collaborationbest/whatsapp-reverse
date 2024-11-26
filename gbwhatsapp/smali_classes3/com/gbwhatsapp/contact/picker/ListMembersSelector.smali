.class public Lcom/gbwhatsapp/contact/picker/ListMembersSelector;
.super LX/27S;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/19j;

.field public A04:LX/1Ah;

.field public A05:LX/3UX;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A06:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A02:LX/0vu;

    invoke-static {v2}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A03:LX/19j;

    invoke-static {v2}, LX/0uf;->AgD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UX;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A05:LX/3UX;

    invoke-static {v2}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A04:LX/1Ah;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/0vu;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public A4K(LX/3H4;LX/14p;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A03:LX/19j;

    invoke-static {p2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19j;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/14p;->A0x:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p2}, LX/27S;->B15(LX/14p;)V

    :cond_0
    iget-object v2, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "You can\'t add this business to a Broadcast list."

    invoke-virtual {p1, v0, v1}, LX/3H4;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/27S;->A4K(LX/3H4;LX/14p;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/27S;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f1214a1

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27S;->A08:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121a9d

    const v0, 0x7f121a9c

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A01(Landroid/app/Activity;II)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0259

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    const-string v0, "update"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/27S;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const-string v0, "logCreationCancelAction"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

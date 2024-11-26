.class public abstract LX/8bV;
.super LX/8Xp;
.source ""


# instance fields
.field public A00:LX/BAP;

.field public A01:LX/5JD;

.field public A02:LX/6a0;

.field public A03:LX/4UO;

.field public A04:LX/6JL;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/3C2;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Xp;-><init>()V

    new-instance v0, LX/ArZ;

    invoke-direct {v0, p0}, LX/ArZ;-><init>(LX/8bV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bV;->A08:LX/00e;

    new-instance v0, LX/Ara;

    invoke-direct {v0, p0}, LX/Ara;-><init>(LX/8bV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8bV;->A09:LX/00e;

    return-void
.end method


# virtual methods
.method public final A46()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/8bV;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8bV;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/8bV;->A09:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zn;

    iget-object v2, v0, LX/7zn;->A00:LX/00s;

    new-instance v1, LX/AwJ;

    invoke-direct {v1, p0}, LX/AwJ;-><init>(LX/8bV;)V

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zn;

    iget-object v2, v0, LX/7zn;->A01:LX/00s;

    new-instance v1, LX/AwK;

    invoke-direct {v1, p0}, LX/AwK;-><init>(LX/8bV;)V

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b10cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0e0647

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b0525

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8bV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8bV;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/8bV;->A08:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zO;

    iget-object v2, v0, LX/7zO;->A00:LX/00t;

    new-instance v1, LX/AyJ;

    invoke-direct {v1, v4, p0}, LX/AyJ;-><init>(Landroid/view/MenuItem;LX/8bV;)V

    const/16 v0, 0x15

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/8bV;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zn;

    iget-object v0, v0, LX/7zn;->A02:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/8bV;->A46()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

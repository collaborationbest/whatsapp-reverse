.class public final Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;
.super LX/2Yb;
.source ""


# instance fields
.field public A00:LX/3FD;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;-><init>(I)V

    new-instance v0, LX/4Gs;

    invoke-direct {v0, p0}, LX/4Gs;-><init>(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A02:LX/00e;

    new-instance v0, LX/4Gt;

    invoke-direct {v0, p0}, LX/4Gt;-><init>(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A03:LX/00e;

    new-instance v0, LX/4Gu;

    invoke-direct {v0, p0}, LX/4Gu;-><init>(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A04:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Yb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A01:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V
    .locals 4

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/4 v1, 0x4

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transfer_ownership_admin_short_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "transfer_ownership_successful"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const-string v0, "transfer_ownership_admin_dismiss_requested"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "transfer_ownership_admin_dismiss_successful"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v3}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A00:LX/3FD;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2Yb;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/4f6;

    invoke-direct {v0, p0, v1}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/3FD;->A00(LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/BDi;)LX/8lT;

    return-void

    :cond_1
    const-string v0, "newsletterMultiAdminManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/2Yb;->A00:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, p0, LX/2Yb;->A01:LX/1DO;

    invoke-static {v2}, LX/0uf;->Afc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, LX/2Yb;->A02:LX/1aJ;

    iget-object v0, v1, LX/0ug;->A2r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FD;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A00:LX/3FD;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Yb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120b17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

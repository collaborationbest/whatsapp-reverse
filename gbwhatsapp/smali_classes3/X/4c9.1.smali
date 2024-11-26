.class public LX/4c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3F5;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4c9;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4c9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4c9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, LX/4c9;->A03:I

    iget-object v1, p0, LX/4c9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3F5;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4c9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/4c9;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3F5;->A00:LX/16D;

    instance-of v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v5, p0, LX/4c9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/4c9;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3F5;->A00:LX/16D;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v5, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_contact_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    goto :goto_0
.end method

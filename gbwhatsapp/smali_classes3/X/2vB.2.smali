.class public abstract LX/2vB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Vs;Ljava/util/List;Z)Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "newsletter_jid"

    invoke-static {v2, p0, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "invitee_jids"

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_from_contacts_picker"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.class public LX/4d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/16D;LX/14p;I)V
    .locals 0

    iput p3, p0, LX/4d8;->A02:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4d8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4d8;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4d8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4d8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4d8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4d8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4d8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v0, p0, LX/4d8;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/1Bb;->A0r(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v2, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Bb;->A1S(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v6, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/3BE;->A05:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A08:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    :cond_0
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/4Nj;

    invoke-direct {v2, v5}, LX/4Nj;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v1, LX/4Ca;

    invoke-direct {v1, v5}, LX/4Ca;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/2E2;

    invoke-direct {v0, v6, v1, v2}, LX/2E2;-><init>(Lcom/whatsapp/jid/UserJid;LX/00d;LX/02t;)V

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    :cond_2
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/4Cb;

    invoke-direct {v1, v5}, LX/4Cb;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/2E0;

    invoke-direct {v0, v1}, LX/2E0;-><init>(LX/00d;)V

    invoke-interface {v3, v2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v6, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, LX/3BE;->A04:LX/3F2;

    invoke-static {v5, v6}, LX/3F2;->A00(LX/3F2;Ljava/lang/Object;)LX/3L7;

    move-result-object v0

    invoke-virtual {v0}, LX/3L7;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-instance v4, LX/3De;

    invoke-direct {v4, v0}, LX/3De;-><init>(I)V

    iget-object v3, v5, LX/3F2;->A01:LX/16D;

    const v0, 0x7f1212e9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/3De;->A01:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1212e8

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v2, v4, v5, v6}, LX/3De;->A01(Landroid/os/BaseBundle;LX/3De;LX/3F2;Lcom/whatsapp/jid/Jid;)V

    const v0, 0x7f1216a4

    invoke-static {v2, v3, v4, v0}, LX/3De;->A00(Landroid/os/BaseBundle;LX/164;LX/3De;I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v1, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3BE;->A04:LX/3F2;

    invoke-virtual {v0, v1}, LX/3F2;->A01(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v2, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3BE;->A04:LX/3F2;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/3F2;->A00(LX/3F2;Ljava/lang/Object;)LX/3L7;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3L7;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3F5;

    iget-object v4, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3F5;->A02:LX/1Lk;

    const-string v1, "newsletter_multi_admin"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/3F5;->A00:LX/16D;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->BYF(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/4d8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3F5;

    iget-object v4, p0, LX/4d8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3F5;->A00:LX/16D;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    :goto_1
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v4, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

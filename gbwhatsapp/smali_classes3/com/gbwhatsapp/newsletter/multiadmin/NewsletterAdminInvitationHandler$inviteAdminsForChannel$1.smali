.class public final Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.multiadmin.NewsletterAdminInvitationHandler$inviteAdminsForChannel$1"
    f = "NewsletterAdminInvitationHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/4Ye;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $newsletterJid:LX/1Vs;

.field public label:I

.field public final synthetic this$0:LX/3Gw;


# direct methods
.method public constructor <init>(LX/1Vs;LX/4Ye;LX/3Gw;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/3Gw;

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$newsletterJid:LX/1Vs;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$callback:LX/4Ye;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/3Gw;

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$newsletterJid:LX/1Vs;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$callback:LX/4Ye;

    new-instance v0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;-><init>(LX/1Vs;LX/4Ye;LX/3Gw;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A00:LX/4UL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UL;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/3Gw;

    iget-object v3, v0, LX/3Gw;->A01:LX/18I;

    const v1, 0x7f1211b3

    const v0, 0x7f1211b2

    invoke-virtual {v3, v1, v0}, LX/18I;->A05(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->this$0:LX/3Gw;

    iget-object v8, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$newsletterJid:LX/1Vs;

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$inviteeJids:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;->$callback:LX/4Ye;

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v1, v4, v2, v3}, LX/4Rt;-><init>(LX/4Ye;LX/3Gw;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v4, LX/3Gw;->A03:LX/3FD;

    new-instance v12, LX/36R;

    invoke-direct {v12, v9, v0}, LX/36R;-><init>(Lcom/whatsapp/jid/UserJid;LX/02t;)V

    invoke-static {v8, v9}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3FD;->A06:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3FD;->A01:LX/31l;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/31l;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v13

    iget-object v0, v1, LX/31l;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Tb;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v11

    new-instance v6, LX/8lN;

    invoke-direct/range {v6 .. v13}, LX/8lN;-><init>(LX/1B2;LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/4Tb;LX/1ZY;LX/36R;LX/0xJ;)V

    invoke-virtual {v6}, LX/6tN;->A01()V

    goto :goto_0

    :cond_2
    const-string v0, "newsletterAdminInviteHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

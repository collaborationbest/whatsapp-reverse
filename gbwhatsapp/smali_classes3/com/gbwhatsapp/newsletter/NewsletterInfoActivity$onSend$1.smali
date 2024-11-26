.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.NewsletterInfoActivity$onSend$1"
    f = "NewsletterInfoActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $newsletterJid:LX/1Vs;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(LX/1Vs;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Ljava/lang/String;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$newsletterJid:LX/1Vs;

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$inviteeJids:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$caption:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$newsletterJid:LX/1Vs;

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$inviteeJids:Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$caption:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Ljava/lang/String;Ljava/util/List;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v7, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0r:LX/3Gw;

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$newsletterJid:LX/1Vs;

    iget-object v8, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$inviteeJids:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity$onSend$1;->$caption:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/4bW;

    invoke-direct {v6, v5, v2, v1, v0}, LX/4bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v5, v8}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterAdminInvitationHandler$inviteAdminsForChannel$1;-><init>(LX/1Vs;LX/4Ye;LX/3Gw;Ljava/util/List;LX/0A7;)V

    invoke-static {v4, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

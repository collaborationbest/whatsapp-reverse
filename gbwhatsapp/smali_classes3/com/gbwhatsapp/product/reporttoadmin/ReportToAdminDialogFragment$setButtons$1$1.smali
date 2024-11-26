.class public final Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.reporttoadmin.ReportToAdminDialogFragment$setButtons$1$1"
    f = "ReportToAdminDialogFragment.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $senderUserJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v2, p1, LX/2eO;

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A00:LX/18I;

    if-eqz v1, :cond_4

    const v0, 0x7f121dcb

    if-eqz v2, :cond_1

    const v0, 0x7f121dd2

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A04:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3Sq;

    if-nez v0, :cond_3

    const-string v0, "selectedMessage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    iput v4, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "rtaXmppClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

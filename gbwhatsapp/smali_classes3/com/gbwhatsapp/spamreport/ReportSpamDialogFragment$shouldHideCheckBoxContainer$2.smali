.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment$shouldHideCheckBoxContainer$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic $contactGroupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/14p;LX/14v;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    iput-object p1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/14p;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;-><init>(LX/14p;LX/14v;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/13e;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/1Lg;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/14p;

    iget v0, v0, LX/14p;->A04:I

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/nullParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/0xC;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/nullParent"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/18H;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/18H;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/18H;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0I(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0C:LX/13e;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0T(LX/123;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

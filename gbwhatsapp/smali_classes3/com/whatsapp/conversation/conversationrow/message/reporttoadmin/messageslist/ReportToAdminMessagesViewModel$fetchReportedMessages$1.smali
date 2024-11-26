.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesViewModel$fetchReportedMessages$1"
    f = "ReportToAdminMessagesViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "reports"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1uK;


# direct methods
.method public constructor <init>(LX/1uK;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/1uK;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/1uK;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_7

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    iget-object v1, v0, LX/1uK;->A02:LX/00t;

    invoke-static {v4, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    iget-object v2, v0, LX/1uK;->A07:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iget-object v0, v0, LX/1uK;->A06:LX/14v;

    iput v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    invoke-virtual {v2, v0, p0}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/2vz;

    instance-of v0, p1, LX/2eO;

    if-eqz v0, :cond_6

    check-cast p1, LX/2eO;

    iget-object v5, p1, LX/2eO;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    iget-object v7, v3, LX/1uK;->A03:LX/2zN;

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    iget-object v0, v0, LX/8xq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/2zN;->A00:LX/1RJ;

    iget-object v2, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v8

    iget-object v0, v2, LX/0uf;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16C;

    iget-object v0, v2, LX/0uf;->A2V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13U;

    iget-object v0, v2, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13D;

    new-instance v7, LX/3A8;

    invoke-direct/range {v7 .. v12}, LX/3A8;-><init>(LX/0xd;LX/16C;LX/13U;LX/13D;Ljava/util/List;)V

    iput-object v7, v3, LX/1uK;->A00:LX/3A8;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    iget-object v3, v0, LX/1uK;->A00:LX/3A8;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/1uK;->A06:LX/14v;

    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    sget-object v1, LX/1A7;->A01:LX/02m;

    new-instance v0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;-><init>(LX/0BH;LX/14v;LX/3A8;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/1uK;

    iget-object v1, v0, LX/1uK;->A02:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v4, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

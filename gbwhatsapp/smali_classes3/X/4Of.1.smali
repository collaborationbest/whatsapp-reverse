.class public final LX/4Of;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Of;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/4Of;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/1we;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0C6;->A06()V

    if-eqz v1, :cond_1

    iget-object v8, v3, LX/164;->A0C:LX/1IW;

    iget-object v0, v3, LX/2Hf;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v2, v0, LX/3fc;->A0F:LX/17Z;

    iget-object v7, v3, LX/15z;->A00:LX/0ue;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/3CZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v4

    new-instance v5, LX/3Pn;

    invoke-direct {v5}, LX/3Pn;-><init>()V

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/2It;

    if-eqz v6, :cond_2

    new-instance v0, LX/4bB;

    invoke-direct/range {v0 .. v8}, LX/4bB;-><init>(LX/16Z;LX/17Z;Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/2Ia;LX/3Pn;LX/2It;LX/0ue;LX/1IW;)V

    invoke-virtual {v3, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v1

    iget-object v0, v3, LX/2Hf;->A00:LX/3fc;

    iput-object v1, v0, LX/3fc;->A00:LX/0VY;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v0, "modifiedMessagesMessageSelectionActionRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "coreMessageSelectionActionExecutorFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

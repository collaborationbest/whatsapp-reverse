.class public final LX/4EC;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4EC;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/4EC;->this$0:Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/4TE;

    if-eqz v3, :cond_0

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    new-instance v2, LX/08l;

    invoke-direct {v2}, LX/08l;-><init>()V

    new-instance v1, LX/4R6;

    invoke-direct {v1, v3, v0}, LX/4R6;-><init>(LX/4TE;LX/14v;)V

    const-class v0, LX/1uK;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08l;->A01(LX/02t;LX/08p;)V

    invoke-virtual {v2}, LX/08l;->A00()LX/09O;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rtaViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

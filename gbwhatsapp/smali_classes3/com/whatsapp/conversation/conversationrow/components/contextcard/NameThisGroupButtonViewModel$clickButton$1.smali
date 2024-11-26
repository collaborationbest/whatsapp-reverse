.class public final Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.components.contextcard.NameThisGroupButtonViewModel$clickButton$1"
    f = "NameThisGroupButtonViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/7zf;


# direct methods
.method public constructor <init>(LX/7zf;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;-><init>(LX/7zf;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;-><init>(LX/7zf;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    iget-object v1, v0, LX/7zf;->A04:LX/3Dq;

    iget-object v0, v0, LX/7zf;->A05:LX/14v;

    invoke-virtual {v1, v0}, LX/3Dq;->A00(LX/14v;)LX/2pJ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    if-eq v2, v1, :cond_0

    iget-object v3, v0, LX/7zf;->A01:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.NameThisGroupButtonViewModel.ErrorUiState>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9c1;

    invoke-direct {v0, v4}, LX/9c1;-><init>(LX/2pJ;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/7zf;->A02:LX/16Z;

    iget-object v0, v0, LX/7zf;->A05:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-static {v2}, LX/3Ri;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    iget-object v3, v0, LX/7zf;->A00:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.NameThisGroupButtonViewModel.DialogUiState>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9cR;

    invoke-direct {v0, v2, v1}, LX/9cR;-><init>(LX/14p;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;->this$0:LX/7zf;

    iget-object v0, v0, LX/7zf;->A03:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

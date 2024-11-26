.class public final Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.ChatOriginManager$updateChatOrigin$2"
    f = "ChatOriginManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatInfo:LX/3RJ;

.field public final synthetic $chatOrigin:LX/2qI;

.field public label:I

.field public final synthetic this$0:LX/1Fk;


# direct methods
.method public constructor <init>(LX/3RJ;LX/2qI;LX/1Fk;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/3RJ;

    iput-object p2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/2qI;

    iput-object p3, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/1Fk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/3RJ;

    iget-object v2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/2qI;

    iget-object v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/1Fk;

    new-instance v0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;-><init>(LX/3RJ;LX/2qI;LX/1Fk;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/3RJ;

    iget-object v1, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/2qI;

    iget-object v0, v2, LX/3RJ;->A0a:LX/2qI;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/3RJ;->A0a:LX/2qI;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/1Fk;

    iget-object v0, v0, LX/1Fk;->A00:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A06(LX/3RJ;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

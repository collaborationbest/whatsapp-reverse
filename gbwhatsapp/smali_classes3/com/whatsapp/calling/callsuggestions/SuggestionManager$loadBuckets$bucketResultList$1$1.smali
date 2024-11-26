.class public final Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.SuggestionManager$loadBuckets$bucketResultList$1$1"
    f = "SuggestionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:LX/7la;

.field public label:I

.field public final synthetic this$0:LX/67W;


# direct methods
.method public constructor <init>(LX/67W;LX/7la;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->this$0:LX/67W;

    iput-object p2, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->$it:LX/7la;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->this$0:LX/67W;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->$it:LX/7la;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;-><init>(LX/67W;LX/7la;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->this$0:LX/67W;

    iget-object v0, v0, LX/67W;->A00:LX/60j;

    iget-object v0, v0, LX/60j;->A03:LX/5Vm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionManager$loadBuckets$bucketResultList$1$1;->$it:LX/7la;

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, LX/7la;->BN3()LX/6E8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/7la;->BN4()LX/6E8;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

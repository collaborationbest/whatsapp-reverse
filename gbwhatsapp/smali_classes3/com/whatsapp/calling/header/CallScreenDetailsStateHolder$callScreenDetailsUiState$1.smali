.class public final Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.CallScreenDetailsStateHolder$callScreenDetailsUiState$1"
    f = "CallScreenDetailsStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/61L;


# direct methods
.method public constructor <init>(LX/61L;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->this$0:LX/61L;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->this$0:LX/61L;

    new-instance v1, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;

    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;-><init>(LX/61L;LX/0A7;)V

    iput-object p1, v1, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->Z$0:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6T4;

    iget-boolean v2, p0, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->Z$0:Z

    iget-object v0, p0, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;->this$0:LX/61L;

    iget-object v5, v0, LX/61L;->A01:LX/5wI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/6T4;->A06:LX/14v;

    if-eqz v4, :cond_a

    iget-object v0, v5, LX/5wI;->A02:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/5wI;->A00:LX/14p;

    iget-object v7, v6, LX/6T4;->A04:LX/0xn;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v8

    iget-boolean v0, v6, LX/6T4;->A0N:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/6T4;->A0K:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x1

    if-eqz v8, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v6, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5wI;->A01:Lcom/whatsapp/voipcalling/CallState;

    if-eqz v1, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, v6, LX/6T4;->A0J:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/5wI;->A02:LX/16Z;

    iget-object v0, v6, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    :goto_2
    iget-boolean v0, v6, LX/6T4;->A0K:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/58f;

    invoke-direct {v0, v9, v3}, LX/58f;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_4
    move-object v0, v4

    if-eqz v4, :cond_6

    iget-object v1, v5, LX/5wI;->A02:LX/16Z;

    :cond_5
    check-cast v0, LX/123;

    invoke-static {v1, v0, v9}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v2

    iget-boolean v0, v2, LX/6Ij;->A0J:Z

    if-nez v0, :cond_7

    iget-object v1, v5, LX/5wI;->A02:LX/16Z;

    iget-object v0, v2, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v8}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v5, LX/5wI;->A01:Lcom/whatsapp/voipcalling/CallState;

    iget-object v1, v6, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iget v0, v6, LX/6T4;->A01:I

    invoke-static {v2, v1, v0}, LX/1hr;->A0S(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallState;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6VS;->A01(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v6, LX/6T4;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/58g;->A00:LX/58g;

    return-object v0

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

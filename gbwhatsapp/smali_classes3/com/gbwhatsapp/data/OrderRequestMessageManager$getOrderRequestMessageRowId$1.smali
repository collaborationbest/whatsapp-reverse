.class public final Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.OrderRequestMessageManager$getOrderRequestMessageRowId$1"
    f = "OrderRequestMessageManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $orderId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/1H2;


# direct methods
.method public constructor <init>(LX/1H2;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->this$0:LX/1H2;

    iput-object p2, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->$orderId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->this$0:LX/1H2;

    iget-object v1, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->$orderId:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;-><init>(LX/1H2;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->this$0:LX/1H2;

    iget-object v0, v0, LX/1H2;->A00:LX/1GI;

    iget-object v1, p0, Lcom/gbwhatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->$orderId:Ljava/lang/String;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v0, LX/1GI;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_order WHERE order_id=?"

    const-string v0, "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

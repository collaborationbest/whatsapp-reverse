.class public final Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.blocklist.InteropBlockListManager$loadBlockListFromStorage$2"
    f = "InteropBlockListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1S1;


# direct methods
.method public constructor <init>(LX/1S1;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/1S1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/1S1;

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(LX/1S1;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/1S1;

    new-instance v1, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(LX/1S1;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/1S1;

    iget-object v4, v0, LX/1S1;->A02:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v7, v0, LX/1S1;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/1S1;->A00:LX/1S0;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v2, "SELECT jid FROM wa_block_list_interop"

    const-string v1, "INTEROP_GET_BLOCK_LIST"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v4

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

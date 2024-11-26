.class public final Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interopui.compose.InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1"
    f = "InteropComposeSelectIntegratorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    new-instance v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    new-instance v1, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    iget v0, v9, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    iget-object v0, v8, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A03:LX/1eQ;

    iget-object v7, v0, LX/1eQ;->A00:LX/1eR;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/1eR;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT integrator_id, display_name, status, icon_path, identifier_type FROM integrator_display_name WHERE opt_in_status > 0"

    const-string v1, "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "integrator_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "display_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "status"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "icon_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v10, "identifier_type"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v19, 0x1

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    new-instance v13, LX/3YE;

    invoke-direct/range {v13 .. v19}, LX/3YE;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v7, LX/1eR;->A01:Ljava/util/Map;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    iput-object v6, v8, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A00:Ljava/util/List;

    iget-object v0, v9, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A02:LX/00t;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

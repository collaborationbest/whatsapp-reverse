.class public final Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.integrator.IntegratorManager$refreshIntegrators$2"
    f = "IntegratorManager.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1eQ;


# direct methods
.method public constructor <init>(LX/1eQ;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->this$0:LX/1eQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->this$0:LX/1eQ;

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;-><init>(LX/1eQ;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->this$0:LX/1eQ;

    new-instance v1, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;-><init>(LX/1eQ;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2uu;

    instance-of v0, p1, LX/2X6;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->this$0:LX/1eQ;

    iget-object v7, v0, LX/1eQ;->A00:LX/1eR;

    move-object v0, p1

    check-cast v0, LX/2X6;

    iget-object v0, v0, LX/2X6;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3YE;

    iget-object v1, v7, LX/1eR;->A01:Ljava/util/Map;

    iget v0, v0, LX/3YE;->A00:I

    invoke-static {v1, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->this$0:LX/1eQ;

    iget-object v0, v0, LX/1eQ;->A01:LX/1eS;

    iput v1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;->label:I

    invoke-static {p0}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v3

    iget-object v5, v0, LX/1eS;->A00:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v2, LX/1k0;

    invoke-direct {v2, v8, v0}, LX/1k0;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/33v;

    invoke-direct {v1, v3}, LX/33v;-><init>(LX/0A7;)V

    iget-object v7, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/1k1;

    invoke-direct {v6, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const/16 v9, 0x188

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    :try_start_0
    iget-object v0, v7, LX/1eR;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, LX/1MK;->B0C()LX/76o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YE;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v2, LX/3YE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "integrator_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/3YE;->A03:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3YE;->A02:LX/2qS;

    iget v0, v0, LX/2qS;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/3YE;->A04:Ljava/lang/String;

    const-string v0, "icon_path"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3YE;->A05:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "opt_in_status"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/3YE;->A01:LX/2qR;

    iget v0, v0, LX/2qR;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "identifier_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const/4 v2, 0x5

    const-string v1, "integrator_display_name"

    const-string v0, "InteropIntegratorStoreINSERT_INTEGRATOR_INFO"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/76o;->A00()V

    const/16 v1, 0x12

    new-instance v0, LX/1jc;

    invoke-direct {v0, v6, v7, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/1MJ;->B4M(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteropIntegratorStore/insertNameForIntegratorIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    instance-of v0, p1, LX/2X5;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IntegratorManager/refreshIntegrators/server error; code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/2X5;

    iget-wide v0, v0, LX/2X5;->A00:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    return-object p1

    :cond_7
    instance-of v0, p1, LX/2X7;

    if-eqz v0, :cond_6

    const-string v0, "IntegratorManager/refreshIntegrators/delivery failure"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

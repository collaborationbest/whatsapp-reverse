.class public final Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.integrator.IntegratorManager$optInIntegrators$2"
    f = "IntegratorManager.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $integrators:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/1eQ;


# direct methods
.method public constructor <init>(LX/1eQ;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->this$0:LX/1eQ;

    iput-object p2, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->$integrators:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->this$0:LX/1eQ;

    iget-object v1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->$integrators:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;-><init>(LX/1eQ;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2uv;

    instance-of v0, v1, LX/2X9;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->$integrators:Ljava/util/List;

    move-object v0, v1

    check-cast v0, LX/2X9;

    iget-object v0, v0, LX/2X9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->this$0:LX/1eQ;

    iget-object v1, v0, LX/1eQ;->A03:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->$integrators:Ljava/util/List;

    iput v7, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->label:I

    invoke-static {p0}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v4

    iget-object v8, v1, LX/1eU;->A00:LX/19p;

    invoke-virtual {v8}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/1jy;

    invoke-direct {v0, v2, v7}, LX/1jy;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    new-instance v2, LX/1k0;

    invoke-direct {v2, v6, v0, v11}, LX/1k0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v12, 0x18a

    iget-object v10, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/33w;

    invoke-direct {v1, v4}, LX/33w;-><init>(LX/0A7;)V

    const/4 v0, 0x6

    new-instance v9, LX/1k1;

    invoke-direct {v9, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/03z;->A0h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;->this$0:LX/1eQ;

    iget-object v0, v0, LX/1eQ;->A00:LX/1eR;

    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v5, "opt_in_status"

    const/4 v4, 0x0

    iget-object v0, v0, LX/1eR;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v9, v5, v4}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v8, v2, LX/1ML;->A02:LX/15T;

    const-string v10, "integrator_display_name"

    const-string v11, "opt_in_status = 1"

    const/4 v13, 0x0

    const-string v12, "InteropIntegratorStoreCLEAR_OPTED_IN_INTEGRATORS"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v5, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "integrator_id IN "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6, v4}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    const-string v12, "InteropIntegratorStoreSET_OPTED_IN_INTEGRATORS"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, LX/1ML;->close()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

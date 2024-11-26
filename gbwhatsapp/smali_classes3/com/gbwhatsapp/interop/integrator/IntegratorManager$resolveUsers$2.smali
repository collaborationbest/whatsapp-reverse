.class public final Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.integrator.IntegratorManager$resolveUsers$2"
    f = "IntegratorManager.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $users:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/1eQ;


# direct methods
.method public constructor <init>(LX/1eQ;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->this$0:LX/1eQ;

    iput-object p2, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->$users:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->this$0:LX/1eQ;

    iget-object v1, p0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->$users:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;-><init>(LX/1eQ;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    sget-object v4, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->this$0:LX/1eQ;

    iget-object v5, v0, LX/1eQ;->A04:LX/1eT;

    iget-object v0, v2, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->$users:Ljava/util/List;

    iput v1, v2, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;->label:I

    invoke-static {v2}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v3

    iget-object v9, v5, LX/1eT;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v6, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/1jy;

    invoke-direct {v0, v6, v2}, LX/1jy;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    new-instance v2, LX/1k0;

    invoke-direct {v2, v7, v0, v12}, LX/1k0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v13, 0x189

    iget-object v11, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/36E;

    invoke-direct {v1, v5, v3}, LX/36E;-><init>(LX/1eT;LX/0A7;)V

    const/4 v0, 0x4

    new-instance v10, LX/1k1;

    invoke-direct {v10, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

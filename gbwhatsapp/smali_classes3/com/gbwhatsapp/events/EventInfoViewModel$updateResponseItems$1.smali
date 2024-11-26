.class public final Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventInfoViewModel$updateResponseItems$1"
    f = "EventInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/2bl;

.field public label:I

.field public final synthetic this$0:LX/1us;


# direct methods
.method public constructor <init>(LX/2bl;LX/1us;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/2bl;

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/1us;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/2bl;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/1us;

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;-><init>(LX/2bl;LX/1us;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->label:I

    if-nez v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/2bl;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/1us;

    iget-object v0, v0, LX/1us;->A03:LX/1Lf;

    invoke-virtual {v0, v1}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    iget-object v0, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, v3, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/1us;

    iget-object v0, v10, LX/1us;->A0A:LX/04I;

    move-object/from16 v19, v0

    iget-object v9, v3, Lcom/gbwhatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/2bl;

    :cond_1
    invoke-interface/range {v19 .. v19}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LX/3Sh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v14, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v12, v14, LX/3Qz;->A00:LX/123;

    if-eqz v12, :cond_11

    invoke-virtual {v9}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bw;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/1us;->A00:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v0, v3, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/2on;->A03:LX/2on;

    new-instance v15, LX/2Ld;

    invoke-direct {v15, v0, v12, v2, v1}, LX/2Ld;-><init>(LX/2on;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    iget-object v0, v3, LX/2bw;->A01:LX/2qW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v10, LX/1us;->A02:LX/18H;

    move-object v0, v12

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0, v2}, LX/18H;->A0G(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v10, LX/1us;->A02:LX/18H;

    move-object v0, v12

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0, v2}, LX/18H;->A0G(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v14, LX/3Qz;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/1us;->A00:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    :goto_4
    if-eqz v13, :cond_a

    iget-object v1, v10, LX/1us;->A01:LX/0x5;

    const v0, 0x7f120d15

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/2Lc;

    invoke-direct {v0, v2, v1}, LX/2Lc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/2on;->A02:LX/2on;

    new-instance v0, LX/2Ld;

    invoke-direct {v0, v1, v12, v13, v2}, LX/2Ld;-><init>(LX/2on;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v10, LX/1us;->A01:LX/0x5;

    const v0, 0x7f120d27

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/2Lc;

    invoke-direct {v0, v2, v1}, LX/2Lc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-lez v2, :cond_10

    iget-object v1, v10, LX/1us;->A01:LX/0x5;

    const v0, 0x7f120d28

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Lc;

    invoke-direct {v0, v1, v2}, LX/2Lc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    sget-object v0, LX/2on;->A03:LX/2on;

    new-instance v2, LX/2Ld;

    invoke-direct {v2, v0, v12, v3, v1}, LX/2Ld;-><init>(LX/2on;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    iget-object v1, v10, LX/1us;->A02:LX/18H;

    move-object v0, v12

    check-cast v0, LX/14s;

    invoke-virtual {v1, v0, v3}, LX/18H;->A0G(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-static {v9, v10}, LX/1us;->A02(LX/2bl;LX/1us;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v11, LX/3Sh;->A01:LX/2pI;

    iget-boolean v0, v11, LX/3Sh;->A04:Z

    new-instance v2, LX/3Sh;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_12
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

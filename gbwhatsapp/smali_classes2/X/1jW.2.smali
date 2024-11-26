.class public LX/1jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/1jW;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1jW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/1jW;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iU;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v1, LX/2dL;

    iget-object v0, v0, LX/1iU;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bj;

    invoke-virtual {v0, v3, v1}, LX/6Bj;->A00(Landroid/content/Context;LX/2dL;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1SO;

    iget-object v4, v2, LX/1jW;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/1jW;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/1SO;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6d6;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {v3}, LX/1SO;->A00(LX/1SO;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v7, 0xe

    new-instance v2, LX/1j2;

    invoke-direct/range {v2 .. v7}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_1
    iget-object v5, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v5, LX/1YP;

    iget-object v1, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SL;

    iget-object v11, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v11, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1YP;->A04:LX/1J0;

    iget-object v9, v1, LX/3SL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v9}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Oh;

    instance-of v0, v9, LX/8iC;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v10, v6, LX/3Oh;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/00J;

    iget-object v3, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v10, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3Oh;->A0I:Ljava/lang/Long;

    iget-object v0, v5, LX/1YP;->A05:LX/16l;

    invoke-virtual {v0, v3}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v3

    iget-object v0, v3, LX/3Sn;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3Oh;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/1YP;->A0D:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3Oh;->A0H:Ljava/lang/Long;

    iget-object v1, v3, LX/3Sn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/3Oh;->A0C:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1YP;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v6, LX/3Oh;->A0D:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v5, LX/1YP;->A02:LX/16Z;

    iget-object v13, v6, LX/3Oh;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3Oh;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3Oh;->A0B:Ljava/lang/Boolean;

    :cond_6
    iget-object v3, v6, LX/3Oh;->A0E:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    iget-object v0, v5, LX/1YP;->A08:LX/1FP;

    invoke-virtual {v0, v8, v12}, LX/1FP;->A02(II)V

    :cond_7
    :goto_3
    new-instance v2, LX/2U6;

    invoke-direct {v2}, LX/2U6;-><init>()V

    iget-object v0, v6, LX/3Oh;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2U6;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/3Oh;->A0B:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2U6;->A01:Ljava/lang/Boolean;

    iget-wide v0, v6, LX/3Oh;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v2, LX/2U6;->A0J:Ljava/lang/Long;

    iget v14, v6, LX/3Oh;->A02:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A07:Ljava/lang/Integer;

    iget v0, v6, LX/3Oh;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0I:Ljava/lang/Long;

    iget v0, v6, LX/3Oh;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A06:Ljava/lang/Integer;

    iput-object v3, v2, LX/2U6;->A05:Ljava/lang/Integer;

    iget-wide v0, v6, LX/3Oh;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/3Oh;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0H:Ljava/lang/Long;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/3Oh;->A06:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0D:Ljava/lang/Long;

    iget v0, v6, LX/3Oh;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0F:Ljava/lang/Long;

    iget v0, v6, LX/3Oh;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0G:Ljava/lang/Long;

    iget-wide v0, v6, LX/3Oh;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U6;->A0B:Ljava/lang/Long;

    iget-boolean v0, v6, LX/3Oh;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v2, LX/2U6;->A04:Ljava/lang/Boolean;

    iget-object v0, v6, LX/3Oh;->A0I:Ljava/lang/Long;

    iput-object v0, v2, LX/2U6;->A0C:Ljava/lang/Long;

    iget-object v1, v6, LX/3Oh;->A0J:Ljava/lang/String;

    iput-object v1, v2, LX/2U6;->A0K:Ljava/lang/String;

    iget-object v0, v6, LX/3Oh;->A0H:Ljava/lang/Long;

    iput-object v0, v2, LX/2U6;->A0A:Ljava/lang/Long;

    iget-object v0, v6, LX/3Oh;->A0C:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2U6;->A02:Ljava/lang/Boolean;

    iget-object v0, v6, LX/3Oh;->A0D:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2U6;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/3Oh;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/2U6;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/3Oh;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/2U6;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/1YP;->A07:LX/0zK;

    sget-object v0, LX/3Tu;->A00:LX/0us;

    invoke-interface {v1, v2, v0, v4}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :goto_4
    iget-boolean v0, v6, LX/3Oh;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v12, v6, LX/3Oh;->A0N:Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    iget-wide v0, v6, LX/3Oh;->A08:J

    iget-wide v2, v6, LX/3Oh;->A06:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_9

    const/4 v15, 0x0

    :cond_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, LX/3Oh;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v5, LX/1YP;->A0B:LX/1YR;

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v23}, LX/1YR;->A00(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TO;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TO;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/1YR;->A01:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v4}, LX/0us;-><init>(II)V

    invoke-interface {v1, v2, v0, v4}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v5, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_4

    :cond_b
    if-ne v0, v12, :cond_7

    iget-wide v0, v6, LX/3Oh;->A08:J

    const-wide/16 v10, 0x190

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    iget-object v0, v5, LX/1YP;->A08:LX/1FP;

    invoke-virtual {v0, v12, v12}, LX/1FP;->A02(II)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MT;

    iget-object v12, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v12, LX/3Sq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sq;

    if-eqz v4, :cond_10

    iget-wide v6, v4, LX/3Sq;->A1Q:J

    iget-wide v1, v12, LX/3Sq;->A1Q:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_10

    iget-object v3, v5, LX/1MT;->A03:LX/16f;

    invoke-virtual {v3, v4}, LX/16f;->A0J(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v1, v20, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_1d

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Sq;

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v20, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sq;

    :cond_d
    iget-object v11, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v10, v11, LX/3Qz;->A02:Z

    iget-object v0, v5, LX/1MT;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N()Z

    move-result v9

    xor-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_f

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getHideStatus(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/1MT;->A04:LX/1ES;

    invoke-virtual {v0, v4}, LX/1ES;->A09(LX/3Sq;)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmanager/markstatusasseen/sending status rr for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v4, LX/3Sq;->A1J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmanager/markstatusasseen/mark seen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_1c

    invoke-virtual {v3}, LX/16f;->A07()LX/3Ta;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_11

    if-eqz v13, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmanager/markstatusasseen/no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_10
    :goto_9
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_5

    :cond_11
    monitor-enter v6

    :try_start_0
    iget-wide v2, v4, LX/3Sq;->A1Q:J

    iget-wide v0, v6, LX/3Ta;->A05:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    iget-wide v0, v4, LX/3Sq;->A1Q:J

    iput-wide v0, v6, LX/3Ta;->A06:J

    :cond_13
    iget-wide v0, v4, LX/3Sq;->A1Q:J

    iput-wide v0, v6, LX/3Ta;->A05:J

    iget v0, v6, LX/3Ta;->A01:I

    if-lez v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/3Ta;->A01:I

    :cond_14
    const-wide/high16 v2, -0x8000000000000000L

    if-nez v8, :cond_15

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_a

    :cond_15
    iget-wide v0, v8, LX/3Sq;->A1Q:J

    :goto_a
    iput-wide v0, v6, LX/3Ta;->A03:J

    iput-object v8, v6, LX/3Ta;->A07:LX/3Sq;

    if-eqz v7, :cond_16

    iget-wide v2, v7, LX/3Sq;->A1Q:J

    :cond_16
    iput-wide v2, v6, LX/3Ta;->A02:J

    invoke-static {v4}, LX/3Ta;->A01(LX/3Sq;)Ljava/lang/String;

    invoke-virtual {v6}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v3

    goto :goto_c

    :goto_b
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :goto_c
    monitor-exit v6

    if-nez v3, :cond_17

    const-string v0, "statusmanager/markstatusasseen/updatestatus returned null"

    goto :goto_8

    :cond_17
    iget-object v6, v5, LX/1MT;->A02:LX/1J0;

    const-string v7, "status_psa_viewed_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1J0;->A0D:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v19

    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/1ML;->B0C()LX/76o;

    move-result-object v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v13, v6, LX/1J0;->A0G:LX/16f;

    iget-wide v15, v4, LX/3Sq;->A1Q:J

    invoke-virtual {v3}, LX/3Ta;->A03()I

    move-result v17

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v10, v3, LX/3Ta;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v1, v3, LX/3Ta;->A02:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, LX/16f;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz v9, :cond_18

    const-string v14, "last_read_receipt_sent_message_table_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    const-string v9, "last_read_message_table_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "unseen_count"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "first_unread_message_table_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "autodownload_limit_message_table_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, LX/1ML;->A02:LX/15T;

    const-string v25, "status"

    const-string v26, "jid_row_id=?"

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v1, v8}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v13, v1}, LX/16f;->A04(LX/16f;Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v28

    const-string v1, "updateStatus/UPDATE"

    invoke-static {v1}, LX/16f;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :try_start_8
    invoke-virtual {v0}, LX/1ML;->close()V

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_1b

    iget-object v10, v6, LX/1J0;->A0E:LX/13W;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v7, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v3, v6, LX/1J0;->A0F:LX/16l;

    invoke-virtual {v3, v4}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v9

    invoke-virtual {v9}, LX/3Sn;->A00()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-wide v0, v9, LX/3Sn;->A01:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v0, v7

    if-nez v2, :cond_1b

    iget-object v2, v9, LX/3Sn;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/1J0;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_seen_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/16l;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v8, v0, LX/1ML;->A02:LX/15T;

    const-string v25, "message_status_psa_campaign"

    const-string v26, "campaign_id=? AND first_seen_timestamp=?"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/4 v3, 0x1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v27, "message_status_psa_campaign.UPDATE_SEEN_TIMESTAMP"

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1a
    :try_start_a
    iget-wide v2, v4, LX/3Sq;->A0I:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1b

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iget-object v0, v6, LX/1J0;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    add-long/2addr v0, v8

    invoke-virtual {v10, v7, v2, v3}, LX/13W;->A03(Ljava/lang/String;J)V

    const-string v2, "status_psa_exipration_time"

    invoke-virtual {v10, v2, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, LX/1ML;->close()V

    :cond_1b
    :goto_e
    invoke-virtual/range {v18 .. v18}, LX/76o;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V

    goto :goto_11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v0}, LX/1ML;->close()V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catch_0
    :try_start_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1J0;->A0C:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :goto_11
    iget-object v0, v6, LX/1J0;->A07:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/1jc;

    invoke-direct {v0, v6, v4, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v6

    goto/16 :goto_7

    :cond_1d
    move-object v8, v7

    goto/16 :goto_6

    :pswitch_3
    iget-object v7, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v7, LX/10K;

    iget-object v6, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Ym;

    iget-object v5, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v5, LX/10f;

    iget-object v0, v7, LX/10K;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/103;

    sget-object v0, LX/10K;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const v2, 0x36a50001

    invoke-interface {v4, v2, v3}, LX/103;->markerStart(II)V

    invoke-interface {v6}, LX/4Ym;->BCO()Ljava/lang/String;

    move-result-object v1

    const-string v0, "job"

    invoke-interface {v4, v2, v3, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/10f;->A00:I

    const-string v0, "marker_id"

    invoke-interface {v4, v2, v3, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;I)V

    :try_start_11
    invoke-interface {v6, v5}, LX/4Ym;->B4O(LX/10f;)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, LX/103;->markerEnd(IIS)V

    goto :goto_12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catch_1
    const/4 v0, 0x3

    :try_start_12
    invoke-interface {v4, v2, v3, v0}, LX/103;->markerEnd(IIS)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :goto_12
    iget-object v1, v7, LX/10K;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/10f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_4
    iget-object v0, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iU;

    iget-object v5, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v4, LX/2dL;

    iget-object v0, v0, LX/1iU;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zt;

    const-string v1, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreationForTextStatus start text status burning"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6Zt;->A03:LX/1VZ;

    iget-object v2, v0, LX/1VZ;->A01:LX/0z0;

    const/16 v1, 0x1155

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/6Zt;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bj;

    invoke-virtual {v0, v5, v4}, LX/6Bj;->A00(Landroid/content/Context;LX/2dL;)V

    invoke-virtual {v3, v4}, LX/6Zt;->A04(LX/2dL;)V

    return-void

    :cond_1e
    invoke-virtual {v3, v4}, LX/6Zt;->A03(LX/3Sq;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/6Zt;->A02(Landroid/content/Context;LX/6Zt;Ljava/util/List;)Z

    return-void

    :pswitch_5
    iget-object v1, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v6, LX/1iP;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    iget-object v3, v6, LX/1iP;->A00:LX/18I;

    iget-object v2, v6, LX/1iP;->A03:LX/1iM;

    iget-object v0, v6, LX/1iP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a1;

    invoke-virtual {v0, v4, v5}, LX/6a1;->A06(Ljava/util/List;Ljava/util/List;)V

    const/16 v1, 0x1a

    new-instance v0, LX/77q;

    invoke-direct {v0, v2, v4, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iK;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v1, LX/2dL;

    iget-object v0, v0, LX/1iK;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bc;

    invoke-virtual {v0, v3, v1}, LX/6Bc;->A00(Landroid/content/Context;LX/2dL;)V

    return-void

    :pswitch_7
    iget-object v5, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v5, LX/1FZ;

    iget-object v4, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/1FZ;->A04:LX/19p;

    iget-object v1, v5, LX/1FZ;->A02:LX/0x2;

    new-instance v0, LX/5uO;

    invoke-direct {v0, v5, v3}, LX/5uO;-><init>(LX/1FZ;Ljava/util/List;)V

    new-instance v10, LX/71w;

    invoke-direct {v10, v1, v2, v0, v4}, LX/71w;-><init>(LX/0x2;LX/19p;LX/5uO;Ljava/util/List;)V

    iget-object v0, v10, LX/71w;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v10, LX/71w;->A02:LX/5uO;

    iget-object v0, v0, LX/5uO;->A00:LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void

    :cond_20
    iget-object v9, v10, LX/71w;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x122

    iget-object v1, v10, LX/71w;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "id"

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v7, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    const-string v1, "notice"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    new-array v2, v3, [LX/1Au;

    const-string v6, "type"

    const-string v1, "session_update"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v6, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    new-array v0, v8, [LX/6cY;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "request"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v8

    new-instance v0, LX/1Au;

    invoke-direct {v0, v7, v12}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "xmlns"

    const-string v1, "tos"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v6, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v0, "iq"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v5, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :pswitch_8
    iget-object v6, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1bj;

    iget-object v4, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v5, v2, LX/1jW;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v6, LX/1bj;->A06:LX/1Km;

    const-wide/32 v0, 0xdbba0

    sub-long v8, v10, v0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/1Km;->A02:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v3, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_13
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, " SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE key_chat_row_id = ?  AND is_upcoming = ?  AND scheduled_timestamp > ?  AND scheduled_timestamp <= ?  ORDER BY scheduled_timestamp DESC  LIMIT 1"

    const-string v0, "SELECT_LATEST_SCHEDULED_CALL_IN_TIMERANGE_IN_CHAT"

    invoke-virtual {v2, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v3, 0x0

    goto :goto_15

    :cond_22
    invoke-static {v2, v3}, LX/1Km;->A00(Landroid/database/Cursor;LX/1Km;)LX/3L3;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_15
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v2, v6, LX/1bj;->A00:LX/18I;

    const/16 v1, 0x29

    new-instance v0, LX/1ji;

    invoke-direct {v0, v5, v3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_23

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_16
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    throw v1

    :pswitch_9
    iget-object v0, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sb;

    iget-object v1, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, LX/1Sb;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v3, LX/4gT;

    invoke-direct {v3}, LX/4gT;-><init>()V

    const-string v2, "com.gbwhatsapp.permission.REGISTRATION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v4, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c1;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3T;

    iget-object v1, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "PSANotificationHandler/onMessageServerPsa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sn;

    iget-object v6, v5, LX/3Sn;->A05:LX/3Sq;

    invoke-virtual {v6}, LX/3Sq;->A1c()[B

    move-result-object v1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Wq;

    if-eqz v9, :cond_24

    iget-object v0, v4, LX/1c1;->A09:LX/1cD;

    invoke-virtual {v0, v9}, LX/1cD;->A00(LX/8Wq;)LX/8WY;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_27

    iget v1, v7, LX/8WY;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    iget-object v1, v7, LX/8WY;->actionLink_:LX/8Sv;

    move-object v0, v1

    if-nez v1, :cond_25

    sget-object v1, LX/8Sv;->DEFAULT_INSTANCE:LX/8Sv;

    :cond_25
    iget-object v14, v1, LX/8Sv;->url_:Ljava/lang/String;

    if-nez v0, :cond_26

    sget-object v0, LX/8Sv;->DEFAULT_INSTANCE:LX/8Sv;

    :cond_26
    iget-object v15, v0, LX/8Sv;->buttonTitle_:Ljava/lang/String;

    :goto_18
    iget-object v8, v4, LX/1c1;->A08:LX/0yV;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v0}, LX/3Qz;-><init>(LX/3Qz;)V

    iget-wide v0, v6, LX/3Sq;->A0I:J

    invoke-static {v9, v7, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/9Zc;->A00()LX/9fH;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v12

    sget-object v0, LX/8iC;->A00:LX/8iC;

    invoke-virtual {v12, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v4, LX/1c1;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12287f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/3Sq;->A0s:Ljava/lang/String;

    iget-wide v0, v6, LX/3Sq;->A0I:J

    iput-wide v0, v12, LX/3Sq;->A0I:J

    iget-object v13, v5, LX/3Sn;->A04:Ljava/lang/String;

    iget-wide v0, v5, LX/3Sn;->A00:J

    new-instance v11, LX/3Sn;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/3Sn;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    move-object v15, v14

    goto :goto_18

    :cond_28
    iget-object v5, v4, LX/1c1;->A03:LX/0yB;

    iget-object v0, v5, LX/0yB;->A0F:LX/1DR;

    iget-object v0, v0, LX/1DR;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0uW;->A02(Landroid/os/Handler;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sn;

    iget-object v8, v2, LX/3Sn;->A05:LX/3Sq;

    iget-boolean v1, v8, LX/3Sq;->A1a:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2a

    const/16 v0, 0x16

    :cond_2a
    invoke-virtual {v5, v8, v0}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;

    move-result-object v0

    iget-boolean v9, v0, LX/35m;->A00:Z

    iget-object v7, v5, LX/0yB;->A0n:LX/16l;

    iget-wide v0, v8, LX/3Sq;->A1P:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-eqz v6, :cond_2b

    invoke-virtual {v2}, LX/3Sn;->A00()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v7, LX/16l;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_19
    .catch LX/18y; {:try_start_19 .. :try_end_19} :catch_3
    .catch LX/1Pb; {:try_start_19 .. :try_end_19} :catch_2

    :try_start_1a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "message_row_id"

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "campaign_id"

    iget-object v0, v2, LX/3Sn;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "duration"

    iget-wide v0, v2, LX/3Sn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "first_seen_timestamp"

    iget-wide v0, v2, LX/3Sn;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "action_link_url"

    iget-object v0, v2, LX/3Sn;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_link_button_title"

    iget-object v0, v2, LX/3Sn;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "message_status_psa_campaign"

    const-string v0, "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v6}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_2b
    if-eqz v9, :cond_29

    iget-object v1, v5, LX/0yB;->A0K:LX/1Do;

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, v2}, LX/1E2;->BTZ(LX/123;)V

    goto :goto_19
    :try_end_1b
    .catch LX/18y; {:try_start_1b .. :try_end_1b} :catch_3
    .catch LX/1Pb; {:try_start_1b .. :try_end_1b} :catch_2

    :catchall_8
    move-exception v1

    :try_start_1c
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_1a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1

    :cond_2c
    invoke-virtual {v4, v3}, LX/1Xy;->A0A(LX/A3T;)V

    return-void
    :try_end_1d
    .catch LX/18y; {:try_start_1d .. :try_end_1d} :catch_3
    .catch LX/1Pb; {:try_start_1d .. :try_end_1d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    goto :goto_1b

    :catch_3
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    :goto_1b
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c1;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3T;

    iget-object v0, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    if-eqz v1, :cond_3d

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cY;

    if-eqz v2, :cond_2d

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/8iC;->A00:LX/8iC;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v0, v2, v6}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1c1;->A0A:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1c1;->A03:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0yB;->A0p(LX/3Sq;IZ)V

    goto :goto_1c

    :pswitch_c
    iget-object v4, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c1;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3T;

    iget-object v0, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    :try_start_1e
    new-instance v5, LX/8zw;

    invoke-direct {v5, v0}, LX/8zw;-><init>(LX/6cY;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/9kR;

    invoke-direct {v2}, LX/9kR;-><init>()V

    iget-object v1, v4, LX/1c1;->A0G:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getAllSurfaceIdsForFetch"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v0, v5, LX/8zw;->A00:LX/8wl;

    iget-object v1, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/9kR;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OQ;

    iget-object v0, v4, LX/1c1;->A0C:LX/1c3;

    invoke-virtual {v0, v1}, LX/1c3;->A04(LX/9OQ;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v4, v3}, LX/1Xy;->A0A(LX/A3T;)V

    return-void
    :try_end_1e
    .catch LX/1AH; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1Xy;->A0B(LX/A3T;)V

    return-void

    :pswitch_d
    iget-object v0, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c1;

    iget-object v1, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3T;

    iget-object v6, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v6, LX/6cY;

    const/4 v14, 0x0

    :try_start_1f
    const-string v2, "notification"

    invoke-static {v6, v2}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v2, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const-wide v2, -0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v2, 0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "psa"

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "from"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/jid/UserJid;

    move-object v3, v14

    const/4 v4, 0x0

    move-object v10, v14

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v5, LX/AbJ;->A00:LX/AbJ;

    new-array v2, v12, [Ljava/lang/String;

    invoke-static {v6, v5, v2}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "psa_wakeup"

    const-string v2, "promotions"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/73E;->A00:LX/73E;

    invoke-static {v6, v2, v5}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jp;

    if-eqz v2, :cond_30

    iget-object v5, v2, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jt;

    iget-object v14, v2, LX/1jt;->A00:Ljava/lang/String;

    iget-object v15, v2, LX/1jt;->A01:Ljava/lang/String;

    :goto_1e
    const/16 v2, 0x2bdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "whatsapp_push_notification_event"

    iget-object v6, v0, LX/1c1;->A00:Landroid/content/Context;

    new-instance v2, LX/3L2;

    invoke-direct {v2, v6}, LX/3L2;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/3ub;

    invoke-direct {v13, v2}, LX/3ub;-><init>(LX/3L2;)V

    new-instance v10, LX/9YT;

    invoke-direct {v10, v0, v13, v7, v14}, LX/9YT;-><init>(LX/1c1;LX/3ub;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v0, LX/1c1;->A07:LX/0z0;

    const/16 v6, 0x1e75

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v7, v6}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    goto :goto_1f

    :cond_30
    move-object v15, v14

    goto :goto_1e

    :goto_1f
    if-eqz v2, :cond_31

    goto/16 :goto_22

    :cond_31
    if-eqz v14, :cond_35

    iget-object v2, v0, LX/1c1;->A0D:LX/1c4;

    iget-object v2, v2, LX/1c4;->A05:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9pu;

    if-nez v15, :cond_34

    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v6, 0x2bdf

    iget-object v2, v12, LX/9pu;->A08:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c3;

    invoke-virtual {v2, v5, v6}, LX/1c3;->A03(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adh;

    iget-object v2, v2, LX/Adh;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    invoke-static {v8}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v10, v12, v13, v7, v14}, LX/9pu;->A00(LX/9YT;LX/9pu;LX/0q7;Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_23

    :cond_33
    iget-object v8, v12, LX/9pu;->A07:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v9, v5, [LX/8zB;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1d

    new-instance v5, LX/8zB;

    invoke-direct {v5, v7, v3, v3, v6}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v9, v4

    invoke-static {v9}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v11, LX/8zl;

    invoke-direct {v11, v4, v3, v2}, LX/8zl;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19p;

    iget-object v3, v11, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/ASg;

    invoke-direct/range {v9 .. v14}, LX/ASg;-><init>(LX/9YT;LX/8zl;LX/9pu;LX/0q7;Ljava/util/Set;)V

    goto :goto_21

    :cond_34
    const/16 v5, 0x2bdf

    iget-object v7, v12, LX/9pu;->A07:LX/00e;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v8, v3, [LX/8zB;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1d

    new-instance v3, LX/8zB;

    invoke-direct {v3, v6, v14, v15, v5}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v8, v4

    invoke-static {v8}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v11, LX/8zl;

    invoke-direct {v11, v4, v3, v2}, LX/8zl;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19p;

    iget-object v3, v11, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/ASi;

    invoke-direct/range {v9 .. v15}, LX/ASi;-><init>(LX/9YT;LX/8zl;LX/9pu;LX/0q7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const-wide/16 v11, 0x0

    const/16 v10, 0x18c

    move-object v7, v9

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    goto :goto_23

    :goto_22
    iget-object v2, v0, LX/1c1;->A0D:LX/1c4;

    const/16 v3, 0x2bdf

    iget-object v2, v2, LX/1c4;->A06:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lB;

    invoke-virtual {v2, v13, v5, v3}, LX/9lB;->A00(LX/0q7;Ljava/lang/String;I)LX/Adh;

    move-result-object v2

    invoke-static {v0, v13, v2, v14}, LX/1c1;->A02(LX/1c1;LX/3ub;LX/4Tz;Ljava/lang/String;)V

    :cond_35
    :goto_23
    invoke-virtual {v0, v1}, LX/1Xy;->A0A(LX/A3T;)V

    return-void

    :cond_36
    const-string v2, "PSANotificationHandler/empty promotion list"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1Xy;->A0B(LX/A3T;)V

    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    :catch_5
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PSANotificationHandler/Push PSA corrupted: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1Xy;->A0B(LX/A3T;)V

    return-void

    :pswitch_e
    iget-object v4, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c1;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3T;

    iget-object v8, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v8, LX/6cY;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_37
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cY;

    if-eqz v2, :cond_37

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v8, v4}, LX/1c1;->A01(LX/6cY;LX/1c1;)J

    move-result-wide v5

    const-string v0, "type"

    const-string v1, "text"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_38

    invoke-virtual {v2, v10}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    if-nez v2, :cond_38

    const-string v0, "connection/generateChatPSAFMessage null media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_38
    iget-object v1, v2, LX/6cY;->A01:[B

    :try_start_20
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Wq;

    iget-object v1, v4, LX/1c1;->A08:LX/0yV;

    sget-object v2, LX/8iC;->A00:LX/8iC;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v2, v11, v10}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v9, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v5, v6}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/9Zc;->A00()LX/9fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3Sq;->A0w(LX/123;)V

    const-string v0, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Sq;->A0s:Ljava/lang/String;

    iput-wide v5, v1, LX/3Sq;->A0I:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Sq;->A1b:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :catch_6
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection/generateChatPSAMultimediaFMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    iget-object v0, v4, LX/1c1;->A03:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    move-result-object v0

    iget-boolean v0, v0, LX/35m;->A00:Z

    if-eqz v0, :cond_3a

    const-string v0, "PSANotificationHandler/message added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PSANotificationHandler/didn\'t add message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v4, LX/1c1;->A04:LX/1EY;

    iget-object v2, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/1ji;

    invoke-direct {v0, v4, v5, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    invoke-virtual {v4, v3}, LX/1Xy;->A0A(LX/A3T;)V

    return-void

    :cond_3d
    invoke-virtual {v4, v3}, LX/1Xy;->A0B(LX/A3T;)V

    return-void

    :pswitch_f
    iget-object v5, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ah;

    iget-object v0, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG3;

    iget-object v4, v2, LX/1jW;->A02:Ljava/lang/Object;

    check-cast v4, LX/Aj7;

    const-wide/16 v2, 0x2710

    const/4 v1, 0x0

    :try_start_21
    invoke-static {v0, v5, v2, v3}, LX/1ah;->A02(LX/BG3;LX/1ah;J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    invoke-virtual {v4, v1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {v4, v1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    iget-object v4, v2, LX/1jW;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ah;

    iget-object v3, v2, LX/1jW;->A01:Ljava/lang/Object;

    check-cast v3, LX/BG3;

    iget-object v2, v2, LX/1jW;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    :try_start_22
    invoke-static {v3, v4, v0, v1}, LX/1ah;->A02(LX/BG3;LX/1ah;J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    iget-object v1, v4, LX/1ah;->A0x:Ljava/util/Set;

    monitor-enter v1

    :try_start_23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    throw v0

    :catchall_c
    move-exception v1

    iget-object v0, v4, LX/1ah;->A0x:Ljava/util/Set;

    monitor-enter v0

    :try_start_24
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_26
    monitor-exit v0

    goto :goto_27
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v1

    goto :goto_26

    :goto_27
    throw v1

    :catch_7
    move-exception v0

    :try_start_25
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_26
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_10
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_11
    move-exception v2

    iget-object v1, v7, LX/10K;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/10f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3e
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

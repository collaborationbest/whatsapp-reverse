.class public LX/3wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/330;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/13e;

.field public final A07:LX/0yB;

.field public final A08:LX/18E;

.field public final A09:LX/123;

.field public final A0A:LX/1KU;

.field public final A0B:LX/1Ac;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/330;LX/13e;LX/0yB;LX/18E;LX/123;LX/1KU;LX/1Ac;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/3wI;->A03:J

    iput-object p8, p0, LX/3wI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3wI;->A07:LX/0yB;

    iput-object p7, p0, LX/3wI;->A0B:LX/1Ac;

    iput-object p5, p0, LX/3wI;->A09:LX/123;

    iput-wide p13, p0, LX/3wI;->A04:J

    iput-wide p15, p0, LX/3wI;->A05:J

    iput-object p2, p0, LX/3wI;->A06:LX/13e;

    iput-object p4, p0, LX/3wI;->A08:LX/18E;

    iput-object p6, p0, LX/3wI;->A0A:LX/1KU;

    iput-object p10, p0, LX/3wI;->A02:Ljava/util/Set;

    iput-object p9, p0, LX/3wI;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/3wI;->A00:LX/330;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v6, p0

    const-string v0, "messagesViewModel/more-messages/loading/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/3wI;->A07:LX/0yB;

    iget-object v5, v6, LX/3wI;->A09:LX/123;

    iget-wide v0, v6, LX/3wI;->A04:J

    const/16 v4, 0x64

    iget-wide v2, v6, LX/3wI;->A03:J

    iget-object v9, v8, LX/0yB;->A0j:LX/18D;

    const/16 v11, 0x64

    move-object v10, v5

    move-wide v12, v0

    move-wide v14, v2

    invoke-virtual/range {v9 .. v15}, LX/18D;->A05(LX/123;IJJ)J

    move-result-wide v11

    const/16 v10, 0x64

    move-object v9, v5

    move-wide v13, v2

    invoke-virtual/range {v8 .. v14}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v8

    iget-object v3, v8, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    iget-object v2, v6, LX/3wI;->A08:LX/18E;

    iget-wide v0, v8, LX/37s;->A02:J

    invoke-virtual {v2, v5, v0, v1}, LX/18E;->A07(LX/123;J)Z

    move-result v9

    iget-object v0, v6, LX/3wI;->A0B:LX/1Ac;

    invoke-virtual {v0, v3, v5}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v12, v6, LX/3wI;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v10

    iget-wide v0, v10, LX/3Sq;->A1P:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_0

    iget-wide v2, v10, LX/3Sq;->A1Q:J

    iget-wide v0, v13, LX/3Sq;->A1Q:J

    cmp-long v14, v2, v0

    if-gtz v14, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :cond_4
    iget-object v1, v6, LX/3wI;->A00:LX/330;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/3wI;->A06:LX/13e;

    invoke-static {v0, v5}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v0, LX/3RJ;->A03:I

    :goto_2
    new-instance v10, LX/3Gb;

    invoke-direct {v10, v8, v0, v9}, LX/3Gb;-><init>(LX/37s;IZ)V

    iget-object v8, v1, LX/330;->A00:LX/1ui;

    iget-boolean v0, v10, LX/3Gb;->A02:Z

    iput-boolean v0, v8, LX/1ui;->A0L:Z

    iget v0, v10, LX/3Gb;->A00:I

    iput v0, v8, LX/1ui;->A01:I

    iget-object v9, v10, LX/3Gb;->A01:LX/37s;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/3vR;

    invoke-direct {v0, v8, v9, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, v9, LX/37s;->A02:J

    invoke-static {v8, v2, v3}, LX/1ui;->A0B(LX/1ui;J)V

    iget-wide v0, v9, LX/37s;->A01:J

    invoke-virtual {v8, v0, v1}, LX/1ui;->A0V(J)V

    invoke-virtual {v8, v2, v3}, LX/1ui;->A0W(J)V

    iget-object v0, v8, LX/1ui;->A0V:LX/00t;

    invoke-virtual {v0, v10}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    new-instance v1, LX/3FB;

    invoke-direct {v1}, LX/3FB;-><init>()V

    iget-object v0, v8, LX/1ui;->A1C:Ljava/util/List;

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, v1, LX/3FB;->A00:LX/1BF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FB;->A06:Z

    invoke-virtual {v1}, LX/3FB;->A00()LX/3HG;

    move-result-object v3

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/3vR;

    invoke-direct {v0, v8, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v2, v8, LX/1ui;->A0Q:Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, LX/3wZ;

    invoke-direct {v0, v8, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    instance-of v0, v5, LX/1Vs;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/3wI;->A0A:LX/1KU;

    check-cast v5, LX/1Vs;

    iget-wide v0, v6, LX/3wI;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4ex;

    invoke-direct {v0, v6, v7}, LX/4ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0, v1, v4}, LX/1KU;->A05(LX/1Vs;LX/BBN;Ljava/lang/Long;I)V

    const/4 v7, 0x1

    :cond_8
    const-string v0, "messagesViewModel/more-messages/loading/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/3wI;->A00:LX/330;

    if-nez v7, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, LX/3wI;->A02:Ljava/util/Set;

    iget-object v0, v6, LX/3wI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :catchall_0
    move-exception v2

    if-nez v7, :cond_a

    iget-object v1, v6, LX/3wI;->A02:Ljava/util/Set;

    iget-object v0, v6, LX/3wI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    throw v2
.end method

.class public LX/1aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/0yB;

.field public final A03:LX/1Wq;

.field public final A04:LX/170;

.field public final A05:LX/1XB;

.field public final A06:LX/1Ej;

.field public final A07:LX/1EZ;

.field public final A08:LX/1X1;

.field public final A09:LX/1G0;

.field public final A0A:LX/1Wp;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/0yB;LX/1Wq;LX/170;LX/1XB;LX/1Ej;LX/1EZ;LX/1X1;LX/1G0;LX/1Wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aD;->A00:LX/18I;

    iput-object p2, p0, LX/1aD;->A01:LX/0x5;

    iput-object p10, p0, LX/1aD;->A09:LX/1G0;

    iput-object p3, p0, LX/1aD;->A02:LX/0yB;

    iput-object p7, p0, LX/1aD;->A06:LX/1Ej;

    iput-object p4, p0, LX/1aD;->A03:LX/1Wq;

    iput-object p11, p0, LX/1aD;->A0A:LX/1Wp;

    iput-object p9, p0, LX/1aD;->A08:LX/1X1;

    iput-object p5, p0, LX/1aD;->A04:LX/170;

    iput-object p6, p0, LX/1aD;->A05:LX/1XB;

    iput-object p8, p0, LX/1aD;->A07:LX/1EZ;

    return-void
.end method


# virtual methods
.method public A00(LX/1aE;LX/BJ0;Ljava/lang/String;Z)V
    .locals 15

    invoke-static {}, LX/AjU;->A00()LX/AjU;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v2, "action"

    const-string v1, "get-transaction"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string v1, "id"

    new-instance v0, LX/1Au;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x2

    if-nez p4, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v1, "version"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    const/4 v3, 0x3

    iget-object v0, v5, LX/AjU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/AjU;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client-public-key"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "account"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v0, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    move-object v4, p0

    iget-object v9, p0, LX/1aD;->A08:LX/1X1;

    invoke-interface/range {p2 .. p2}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v6

    iget-object v0, p0, LX/1aD;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/1aD;->A00:LX/18I;

    iget-object v3, p0, LX/1aD;->A05:LX/1XB;

    new-instance v0, LX/8m7;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LX/8m7;-><init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1aD;LX/AjU;LX/BGE;LX/0x6;Z)V

    const-wide/16 v13, 0x0

    const-string v12, "get"

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "action"

    const-string v1, "get-transactions"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "after"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "version"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "limit"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/AjU;->A00()LX/AjU;

    move-result-object v5

    iget-object v0, v5, LX/AjU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/AjU;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client-public-key"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "account"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v4, p0

    iget-object v0, p0, LX/1aD;->A09:LX/1G0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/BGE;->BuI()V

    :cond_4
    :goto_0
    iget-object v9, p0, LX/1aD;->A08:LX/1X1;

    const/4 v8, 0x1

    iget-object v0, p0, LX/1aD;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/1aD;->A00:LX/18I;

    iget-object v3, p0, LX/1aD;->A05:LX/1XB;

    new-instance v0, LX/8m7;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LX/8m7;-><init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1aD;LX/AjU;LX/BGE;LX/0x6;Z)V

    const-wide/16 v13, 0x0

    const-string v12, "get"

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1aE;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/1aD;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1aD;->A00(LX/1aE;LX/BJ0;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(LX/8mn;)V
    .locals 8

    iget-object v0, p1, LX/8mn;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9t1;

    iget-object v4, v6, LX/9t1;->A0C:LX/123;

    iget-boolean v3, v6, LX/9t1;->A0Q:Z

    iget-object v0, v6, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v4, v0, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/9t1;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/00J;

    invoke-direct {v0, v1, v6}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1aD;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v0, LX/1G0;->A00:LX/9f2;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8mn;->A01:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, v2, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/9f2;->A03:LX/0xJ;

    new-instance v1, LX/8ej;

    invoke-direct {v1, v4, v0, v3}, LX/8ej;-><init>(LX/9f2;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    iget-object v2, p0, LX/1aD;->A02:LX/0yB;

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/9t1;

    invoke-virtual {v2, v0, v1}, LX/0yB;->A0Z(LX/9t1;LX/3Qz;)V

    goto :goto_1

    :cond_3
    return-void
.end method

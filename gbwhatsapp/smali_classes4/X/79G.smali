.class public final synthetic LX/79G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YB;

.field public final synthetic A01:LX/4WG;

.field public final synthetic A02:LX/2cL;

.field public final synthetic A03:LX/34j;

.field public final synthetic A04:LX/6YQ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/1YB;LX/4WG;LX/2cL;LX/34j;LX/6YQ;Ljava/lang/Integer;[BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79G;->A00:LX/1YB;

    iput-object p7, p0, LX/79G;->A09:[B

    iput-object p5, p0, LX/79G;->A04:LX/6YQ;

    iput-object p2, p0, LX/79G;->A01:LX/4WG;

    iput-object p3, p0, LX/79G;->A02:LX/2cL;

    iput-boolean p8, p0, LX/79G;->A06:Z

    iput-boolean p9, p0, LX/79G;->A07:Z

    iput-boolean p10, p0, LX/79G;->A08:Z

    iput-object p6, p0, LX/79G;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/79G;->A03:LX/34j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v14, v0, LX/79G;->A00:LX/1YB;

    iget-object v11, v0, LX/79G;->A09:[B

    iget-object v10, v0, LX/79G;->A04:LX/6YQ;

    iget-object v9, v0, LX/79G;->A01:LX/4WG;

    iget-object v8, v0, LX/79G;->A02:LX/2cL;

    iget-boolean v7, v0, LX/79G;->A06:Z

    iget-boolean v6, v0, LX/79G;->A07:Z

    iget-boolean v5, v0, LX/79G;->A08:Z

    iget-object v12, v0, LX/79G;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/79G;->A03:LX/34j;

    invoke-virtual {v10}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    if-nez v11, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/3Sq;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v11

    :cond_0
    iget-object v0, v10, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/1YB;->A1P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9lk;

    iget-object v13, v15, LX/9lk;->A07:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/Afd;

    invoke-direct {v0, v15, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v2, v13}, LX/0yB;->A0n(LX/3Sq;I)V

    goto :goto_0

    :cond_2
    iget-object v14, v14, LX/1YB;->A0r:LX/1Yh;

    invoke-virtual {v10}, LX/6YQ;->A05()Z

    move-result v2

    invoke-virtual {v10}, LX/6YQ;->A04()Z

    move-result v1

    new-instance v0, LX/6RU;

    invoke-direct {v0, v12, v13, v2, v1}, LX/6RU;-><init>(Ljava/lang/Integer;ZZZ)V

    const/16 v20, 0x1

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object v15, v9

    invoke-virtual/range {v14 .. v23}, LX/1Yh;->A07(LX/4WG;LX/6RU;LX/2cL;LX/6YQ;[BZZZZ)V

    new-instance v0, LX/34j;

    invoke-direct {v0}, LX/34j;-><init>()V

    iget-object v2, v0, LX/34j;->A00:LX/75W;

    invoke-virtual {v2, v3}, LX/75W;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/7uh;

    invoke-direct {v0, v4, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void
.end method

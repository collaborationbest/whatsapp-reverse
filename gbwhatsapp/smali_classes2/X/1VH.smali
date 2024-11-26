.class public LX/1VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VH;->A02:LX/006;

    iput-object p3, p0, LX/1VH;->A03:LX/006;

    iput-object p4, p0, LX/1VH;->A01:LX/006;

    iput-object p2, p0, LX/1VH;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public A00(LX/6TV;)LX/6Sv;
    .locals 1

    iget-object v0, p0, LX/1VH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    invoke-virtual {v0, p1}, LX/1a6;->A04(LX/6TV;)LX/6Sv;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/6Sv;LX/BYG;LX/6J9;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/1VH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RS;

    move-object v3, p1

    iget-object v0, p1, LX/6Sv;->A01:LX/6TV;

    const/4 v8, 0x1

    new-instance v2, LX/BYR;

    move-object v4, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/BYR;-><init>(LX/6Sv;LX/BYG;LX/BYG;LX/1VH;LX/6J9;I)V

    invoke-virtual {v1, v0, v2}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void
.end method

.method public A02(LX/6Sv;LX/BYG;LX/6J9;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/1VH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RS;

    move-object v3, p1

    iget-object v0, p1, LX/6Sv;->A01:LX/6TV;

    const/4 v8, 0x0

    new-instance v2, LX/BYR;

    move-object v4, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/BYR;-><init>(LX/6Sv;LX/BYG;LX/BYG;LX/1VH;LX/6J9;I)V

    invoke-virtual {v1, v0, v2}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void
.end method

.method public A03(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    iget-object v0, p0, LX/1VH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    new-instance v1, LX/BRu;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, LX/BRu;-><init>(LX/BYG;LX/BYG;LX/1VH;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void
.end method

.method public A04(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/1VH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    new-instance v1, LX/BRt;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/BRt;-><init>(LX/BYG;LX/BYG;LX/1VH;LX/6TV;LX/6J9;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void
.end method

.method public A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/1VH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    new-instance v1, LX/BRs;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/BRs;-><init>(LX/BYG;LX/BYG;LX/1VH;LX/6TV;LX/6J9;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/1VH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    invoke-virtual {v0}, LX/1a6;->A06()V

    iget-object v1, v0, LX/1a6;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "waffle"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

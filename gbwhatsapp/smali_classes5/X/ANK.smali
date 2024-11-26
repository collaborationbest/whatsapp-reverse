.class public LX/ANK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public A00:LX/5E7;

.field public A01:LX/ANL;

.field public A02:LX/ANF;

.field public A03:LX/ANI;

.field public A04:LX/ANC;

.field public A05:LX/ANH;

.field public A06:LX/AND;

.field public A07:LX/BDR;

.field public A08:LX/BDS;

.field public A09:LX/AK2;

.field public A0A:LX/AK3;

.field public A0B:LX/AK3;

.field public A0C:LX/9ND;

.field public A0D:LX/9RT;

.field public A0E:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public A0F:LX/ANG;

.field public final A0G:LX/BAf;

.field public final A0H:LX/BAg;

.field public final A0I:LX/BAh;

.field public final A0J:LX/BAk;

.field public final A0K:LX/BAl;

.field public final A0L:LX/BAm;

.field public final A0M:LX/5oz;

.field public final A0N:LX/1Sr;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/BAi;

.field public final A0Q:LX/BAj;

.field public final A0R:LX/6RM;

.field public final A0S:LX/16Z;

.field public final A0T:LX/7jX;

.field public final A0U:LX/B85;


# direct methods
.method public constructor <init>(LX/BAf;LX/BAg;LX/BAh;LX/BAi;LX/BAj;LX/BAk;LX/BAl;LX/B85;LX/BAm;LX/6RM;LX/16Z;LX/5oz;LX/1Sr;LX/7jX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ANK;->A0O:Ljava/util/Set;

    iput-object p11, p0, LX/ANK;->A0S:LX/16Z;

    iput-object p13, p0, LX/ANK;->A0N:LX/1Sr;

    iput-object p12, p0, LX/ANK;->A0M:LX/5oz;

    iput-object p4, p0, LX/ANK;->A0P:LX/BAi;

    iput-object p7, p0, LX/ANK;->A0K:LX/BAl;

    iput-object p9, p0, LX/ANK;->A0L:LX/BAm;

    iput-object p8, p0, LX/ANK;->A0U:LX/B85;

    iput-object p3, p0, LX/ANK;->A0I:LX/BAh;

    iput-object p14, p0, LX/ANK;->A0T:LX/7jX;

    iput-object p2, p0, LX/ANK;->A0H:LX/BAg;

    iput-object p6, p0, LX/ANK;->A0J:LX/BAk;

    iput-object p5, p0, LX/ANK;->A0Q:LX/BAj;

    iput-object p1, p0, LX/ANK;->A0G:LX/BAf;

    iput-object p10, p0, LX/ANK;->A0R:LX/6RM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/ANK;->A0O:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aD;

    iget-object v2, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v2}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/ANK;->A00:LX/5E7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ANK;->A00:LX/5E7;

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    iget-object v0, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ANK;->A00:LX/5E7;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ANK;->A00:LX/5E7;

    :cond_0
    return-void
.end method

.method public A02(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v9, "all_descendents"

    invoke-virtual {p0}, LX/ANK;->A01()V

    const/4 v8, 0x0

    new-instance v6, LX/ANI;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, p0, v8}, LX/ANI;-><init>(LX/6Up;LX/ANK;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/ANK;->A03:LX/ANI;

    iget-object v1, p0, LX/ANK;->A0H:LX/BAg;

    iget-object v0, p0, LX/ANK;->A0M:LX/5oz;

    iget-object v7, v0, LX/5oz;->A00:LX/68u;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v1 .. v12}, LX/BAg;->B2e(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ak;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    iput-object v0, p0, LX/ANK;->A00:LX/5E7;

    return-void
.end method

.method public A03(LX/9N6;LX/9Xj;LX/6Up;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/ANK;->A01()V

    iget-object v2, v0, LX/ANK;->A0N:LX/1Sr;

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/1Sr;->A03:LX/0z0;

    const/16 v1, 0xd48

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v12, LX/ANF;

    invoke-direct {v12, v8, v0}, LX/ANF;-><init>(LX/6Up;LX/ANK;)V

    iput-object v12, v0, LX/ANK;->A02:LX/ANF;

    iget-object v2, v0, LX/ANK;->A0I:LX/BAh;

    iget-object v1, v0, LX/ANK;->A0M:LX/5oz;

    iget-object v13, v1, LX/5oz;->A00:LX/68u;

    check-cast v2, LX/BMb;

    iget v1, v2, LX/BMb;->A01:I

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/BMb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1V9;

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v11

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v3

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v16

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v1

    iget-object v1, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v9

    invoke-static {v2}, LX/7vJ;->A0M(LX/1V9;)LX/AIh;

    move-result-object v5

    invoke-static {v2}, LX/7vJ;->A0Q(LX/1V9;)LX/6tK;

    move-result-object v15

    :goto_0
    new-instance v2, LX/8aj;

    invoke-direct/range {v2 .. v16}, LX/8aj;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/9N6;LX/9Xj;LX/6Up;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;Lcom/whatsapp/jid/Jid;LX/6tK;LX/0xJ;)V

    :goto_1
    invoke-virtual {v2}, LX/6aD;->A08()V

    iput-object v2, v0, LX/ANK;->A00:LX/5E7;

    return-void

    :cond_0
    iget-object v1, v2, LX/BMb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RJ;

    iget-object v1, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v11

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v16

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v9

    iget-object v1, v2, LX/0ug;->A1P:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIh;

    iget-object v1, v2, LX/0ug;->A0d:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6tK;

    goto :goto_0

    :cond_1
    new-instance v10, LX/ANI;

    invoke-direct {v10, v8, v0, v14}, LX/ANI;-><init>(LX/6Up;LX/ANK;Lcom/whatsapp/jid/Jid;)V

    iput-object v10, v0, LX/ANK;->A03:LX/ANI;

    iget-object v5, v0, LX/ANK;->A0H:LX/BAg;

    iget-object v1, v0, LX/ANK;->A0M:LX/5oz;

    iget-object v11, v1, LX/5oz;->A00:LX/68u;

    const/4 v9, 0x0

    const-string v13, "all_descendents"

    const-string v16, "chaining"

    move-object/from16 v15, p5

    move-object v12, v9

    move-object v14, v13

    invoke-interface/range {v5 .. v16}, LX/BAg;->B2e(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ak;

    move-result-object v2

    goto :goto_1
.end method

.method public A04(LX/9N6;LX/9Xj;LX/6Up;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/ANK;->A00:LX/5E7;

    instance-of v0, v0, LX/8ag;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ANK;->A01()V

    :cond_0
    const/4 v5, 0x0

    new-instance v6, LX/ANI;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, p0, v5}, LX/ANI;-><init>(LX/6Up;LX/ANK;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/ANK;->A03:LX/ANI;

    iget-object v1, p0, LX/ANK;->A0H:LX/BAg;

    iget-object v0, p0, LX/ANK;->A0M:LX/5oz;

    iget-object v7, v0, LX/5oz;->A00:LX/68u;

    const-string v9, "all_descendents"

    const-string v12, "nearby"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v11, p4

    move-object v8, v5

    move-object v10, v9

    invoke-interface/range {v1 .. v12}, LX/BAg;->B2e(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ak;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    iput-object v0, p0, LX/ANK;->A00:LX/5E7;

    return-void
.end method

.method public A05(LX/6Up;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, LX/ANK;->A01()V

    iget-object v1, p0, LX/ANK;->A0Q:LX/BAj;

    iget-object v0, p0, LX/ANK;->A0M:LX/5oz;

    iget-object v10, v0, LX/5oz;->A00:LX/68u;

    check-cast v1, LX/BMf;

    iget v0, v1, LX/BMf;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BMf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1V9;

    invoke-static {v1}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v2

    invoke-static {v1}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v12

    invoke-static {v1}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v1}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v1}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v3

    invoke-static {v1}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v6

    invoke-static {v1}, LX/7vJ;->A0M(LX/1V9;)LX/AIh;

    move-result-object v4

    invoke-static {v1}, LX/7vJ;->A0Q(LX/1V9;)LX/6tK;

    move-result-object v11

    :goto_0
    new-instance v1, LX/8af;

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, LX/8af;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;)V

    const-string v0, "2.0"

    iput-object v0, v1, LX/5E7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/6aD;->A08()V

    iput-object v1, p0, LX/ANK;->A00:LX/5E7;

    return-void

    :cond_0
    iget-object v0, v1, LX/BMf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v12

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v6

    iget-object v0, v1, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AIh;

    iget-object v0, v1, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6tK;

    goto :goto_0
.end method

.method public A06(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/ANK;->A01()V

    new-instance v2, LX/ANG;

    move-object v6, p1

    invoke-direct {v2, p0, p1}, LX/ANG;-><init>(LX/ANK;Ljava/util/List;)V

    iput-object v2, p0, LX/ANK;->A0F:LX/ANG;

    iget-object v1, p0, LX/ANK;->A0J:LX/BAk;

    iget-object v0, p0, LX/ANK;->A0M:LX/5oz;

    iget-object v3, v0, LX/5oz;->A00:LX/68u;

    move-object v5, v4

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, LX/BAk;->B2f(LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    iput-object v0, p0, LX/ANK;->A00:LX/5E7;

    return-void
.end method

.method public BVv(LX/9Xn;I)V
    .locals 3

    iget-object v2, p0, LX/ANK;->A0C:LX/9ND;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9ND;->A01:LX/9RS;

    const/4 v0, 0x4

    iput v0, v1, LX/9RS;->A01:I

    iput p2, v1, LX/9RS;->A00:I

    iget-object v0, v2, LX/9ND;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LX/ANK;->A0C:LX/9ND;

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/9ND;->A01:LX/9RS;

    const/4 v0, 0x3

    iput v0, v1, LX/9RS;->A01:I

    :goto_0
    iget-object v0, v7, LX/9ND;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2C;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v4, LX/A2C;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/A2C;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/2jh;

    invoke-direct {v1, v7, v5, v0, v4}, LX/2jh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v0, LX/5IU;

    invoke-direct {v0, v1, v3, v2}, LX/5IU;-><init>(LX/1fi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/9ND;->A01:LX/9RS;

    const/4 v0, 0x1

    iput v0, v1, LX/9RS;->A01:I

    iget-object v0, v1, LX/9RS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

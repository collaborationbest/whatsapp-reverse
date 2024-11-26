.class public LX/4e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/4e6;->A04:I

    iput-object p1, p0, LX/4e6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4e6;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/4e6;->A00:J

    iput-object p3, p0, LX/4e6;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2J(Ljava/lang/Class;)LX/04k;
    .locals 14

    iget v0, p0, LX/4e6;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4e6;->A01:Ljava/lang/Object;

    check-cast v0, LX/30B;

    iget-object v7, p0, LX/4e6;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Vs;

    iget-wide v12, p0, LX/4e6;->A00:J

    iget-object v9, p0, LX/4e6;->A03:Ljava/lang/Object;

    check-cast v9, LX/2DO;

    iget-object v0, v0, LX/30B;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v11

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v3

    invoke-static {v1}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v5

    iget-object v0, v1, LX/0uf;->A5l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Zj;

    iget-object v0, v1, LX/0uf;->A5V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Zl;

    new-instance v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    invoke-direct/range {v1 .. v13}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;-><init>(LX/0xF;LX/16Z;LX/17Z;LX/13C;LX/0z0;LX/1Vs;LX/1Zl;LX/2DO;LX/1Zj;LX/0xJ;J)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/4e6;->A04:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v2, v3, LX/4e6;->A01:Ljava/lang/Object;

    check-cast v2, LX/30w;

    iget-object v13, v3, LX/4e6;->A02:Ljava/lang/Object;

    check-cast v13, LX/123;

    iget-wide v0, v3, LX/4e6;->A00:J

    iget-object v14, v3, LX/4e6;->A03:Ljava/lang/Object;

    check-cast v14, LX/3Qz;

    iget-object v4, v2, LX/30w;->A00:LX/1e5;

    iget-object v3, v4, LX/1e5;->A02:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v8

    iget-object v2, v3, LX/0uf;->A31:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1WN;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v5

    invoke-static {v3}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v10

    invoke-static {v3}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v15

    invoke-static {v3}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v9

    invoke-static {v3}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v11

    iget-object v2, v4, LX/1e5;->A01:LX/1e4;

    invoke-static {v2}, LX/1e4;->A0N(LX/1e4;)LX/38j;

    move-result-object v6

    invoke-static {v3}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v7

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v16

    invoke-static {v3}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v17

    new-instance v4, LX/1uq;

    move-wide/from16 v18, v0

    invoke-direct/range {v4 .. v19}, LX/1uq;-><init>(LX/1YB;LX/38j;LX/0x2;LX/0xd;LX/16p;LX/1Ee;LX/1YK;LX/1WN;LX/123;LX/3Qz;LX/1Ac;LX/02l;LX/02l;J)V

    return-object v4
.end method

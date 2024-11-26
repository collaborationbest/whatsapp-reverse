.class public LX/3bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/2zd;

.field public final synthetic A01:LX/1sU;

.field public final synthetic A02:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

.field public final synthetic A03:LX/14p;

.field public final synthetic A04:LX/123;

.field public final synthetic A05:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;


# direct methods
.method public constructor <init>(LX/2zd;LX/1sU;Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;LX/14p;LX/123;Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3bs;->A00:LX/2zd;

    iput-object p5, p0, LX/3bs;->A04:LX/123;

    iput-object p2, p0, LX/3bs;->A01:LX/1sU;

    iput-object p3, p0, LX/3bs;->A02:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iput-object p6, p0, LX/3bs;->A05:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iput-object p4, p0, LX/3bs;->A03:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3bs;->A00:LX/2zd;

    iget-object v9, v1, LX/3bs;->A04:LX/123;

    iget-object v8, v1, LX/3bs;->A01:LX/1sU;

    iget-object v7, v1, LX/3bs;->A02:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v6, v1, LX/3bs;->A05:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v5, v1, LX/3bs;->A03:LX/14p;

    iget-object v1, v0, LX/2zd;->A00:LX/1RJ;

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v25

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v36

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v20

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v15

    invoke-static {v0}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v35

    iget-object v1, v1, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A2I(LX/1RI;)LX/3HU;

    move-result-object v31

    invoke-static {v0}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v16

    invoke-static {v0}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v26

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v30

    invoke-static {v0}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v12

    iget-object v1, v0, LX/0uf;->A3j:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Mk;

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v13

    iget-object v1, v0, LX/0uf;->A12:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1LK;

    invoke-static {v0}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v28

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v23

    iget-object v1, v0, LX/0uf;->A2n:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1LU;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v1, v1, LX/0ug;->A2u:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GP;

    invoke-static {v0}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v29

    invoke-static {v0}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v21

    iget-object v1, v0, LX/0uf;->A3p:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OD;

    iget-object v0, v0, LX/0uf;->A4p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    new-instance v10, LX/1ts;

    move-object/from16 v27, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v22, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v36}, LX/1ts;-><init>(LX/1LK;LX/1Dm;LX/1Lg;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/16Z;LX/16o;LX/1LU;LX/1sU;Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;LX/13e;LX/1Ag;LX/1OD;LX/18H;LX/14p;LX/0z0;LX/0yF;LX/1Mk;LX/1Nm;LX/18r;LX/1Fp;LX/3HU;LX/123;LX/3GP;Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;LX/1Fq;LX/0xJ;)V

    return-object v10
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method

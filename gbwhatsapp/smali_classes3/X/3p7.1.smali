.class public final synthetic LX/3p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wf;


# instance fields
.field public final synthetic A00:LX/36f;

.field public final synthetic A01:LX/2qN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/36f;LX/2qN;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3p7;->A00:LX/36f;

    iput-object p5, p0, LX/3p7;->A04:Ljava/util/Set;

    iput-boolean p6, p0, LX/3p7;->A05:Z

    iput-object p3, p0, LX/3p7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3p7;->A01:LX/2qN;

    iput-object p4, p0, LX/3p7;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3p7;->A00:LX/36f;

    iget-object v12, v1, LX/3p7;->A04:Ljava/util/Set;

    iget-boolean v15, v1, LX/3p7;->A05:Z

    iget-object v10, v1, LX/3p7;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/3p7;->A01:LX/2qN;

    iget-object v11, v1, LX/3p7;->A03:Ljava/util/List;

    iget-object v0, v0, LX/36f;->A00:LX/31C;

    iget-object v0, v0, LX/31C;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v8

    iget-object v13, v1, LX/0uf;->A0S:LX/005;

    iget-object v14, v1, LX/0uf;->A0R:LX/005;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1UR;

    iget-object v0, v1, LX/0uf;->A0U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DF;

    new-instance v1, LX/2Ve;

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v15}, LX/2Ve;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/2qN;LX/1DF;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/004;LX/004;Z)V

    return-object v1
.end method

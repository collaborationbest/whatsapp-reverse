.class public LX/64F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    iput-object p1, p0, LX/64F;->A00:LX/0wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7mq;Ljava/lang/String;Ljava/lang/String;LX/02t;)LX/6yN;
    .locals 9

    new-instance v1, LX/6yN;

    iget-object v0, p0, LX/64F;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xJ;

    iget-object v0, p0, LX/64F;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AWd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qm;

    iget-object v0, p0, LX/64F;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AA8(LX/0uf;)LX/5Cp;

    move-result-object v3

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LX/6yN;-><init>(LX/6Qm;LX/5Cp;LX/7mq;LX/0xJ;Ljava/lang/String;Ljava/lang/String;LX/02t;)V

    return-object v1
.end method

.class public LX/1I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    iput-object p1, p0, LX/1I6;->A00:LX/0wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)LX/5OG;
    .locals 10

    new-instance v1, LX/5OG;

    iget-object v0, p0, LX/1I6;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xd;

    iget-object v0, p0, LX/1I6;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Af7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13b;

    iget-object v0, p0, LX/1I6;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x5;

    iget-object v0, p0, LX/1I6;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    iget-object v0, p0, LX/1I6;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v0, p0, LX/1I6;->A00:LX/0wt;

    invoke-static {v0}, LX/0wt;->A05(LX/0wt;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AUy(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/64A;

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, LX/5OG;-><init>(LX/0xC;LX/64A;LX/0xd;LX/0x5;LX/13b;LX/0xJ;Ljava/lang/String;I)V

    return-object v1
.end method

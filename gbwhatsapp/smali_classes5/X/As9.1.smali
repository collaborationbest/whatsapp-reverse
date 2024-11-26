.class public final LX/As9;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/90I;


# direct methods
.method public constructor <init>(LX/90I;)V
    .locals 1

    iput-object p1, p0, LX/As9;->this$0:LX/90I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/As9;->this$0:LX/90I;

    iget-object v1, v0, LX/90I;->A01:LX/2z8;

    iget-object v5, v0, LX/90I;->A0F:LX/14v;

    iget-object v0, v1, LX/2z8;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v2

    iget-object v0, v1, LX/2z8;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Dq;

    iget-object v0, v1, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02l;

    new-instance v1, LX/7zf;

    invoke-direct/range {v1 .. v6}, LX/7zf;-><init>(LX/16Z;LX/17Z;LX/3Dq;LX/14v;LX/02l;)V

    return-object v1
.end method

.class public final LX/4E4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2I1;


# direct methods
.method public constructor <init>(LX/2I1;)V
    .locals 1

    iput-object p1, p0, LX/4E4;->this$0:LX/2I1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4E4;->this$0:LX/2I1;

    iget-object v1, v0, LX/2I1;->A01:LX/2zC;

    iget-object v4, v0, LX/2I1;->A02:LX/14v;

    iget-object v0, v1, LX/2zC;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v5

    iget-object v0, v1, LX/2zC;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v3

    iget-object v0, v0, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18g;

    new-instance v0, LX/1tU;

    invoke-direct/range {v0 .. v5}, LX/1tU;-><init>(LX/16Z;LX/18g;LX/1Nm;LX/14v;LX/0xJ;)V

    return-object v0
.end method

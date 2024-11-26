.class public final LX/4E3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2np;


# direct methods
.method public constructor <init>(LX/2np;)V
    .locals 1

    iput-object p1, p0, LX/4E3;->this$0:LX/2np;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4E3;->this$0:LX/2np;

    iget-object v1, v0, LX/2np;->A02:LX/2z5;

    iget-object v5, v0, LX/2np;->A05:LX/14v;

    iget-object v0, v1, LX/2z5;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v6

    iget-object v0, v1, LX/2z5;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v4

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v3

    new-instance v0, LX/1u8;

    invoke-direct/range {v0 .. v6}, LX/1u8;-><init>(LX/16Z;LX/18H;LX/1Nm;LX/1Fp;LX/14v;LX/0xJ;)V

    return-object v0
.end method

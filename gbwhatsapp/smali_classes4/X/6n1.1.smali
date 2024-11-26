.class public final LX/6n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/5mW;

.field public final synthetic A01:LX/6US;


# direct methods
.method public constructor <init>(LX/5mW;LX/6US;)V
    .locals 0

    iput-object p1, p0, LX/6n1;->A00:LX/5mW;

    iput-object p2, p0, LX/6n1;->A01:LX/6US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 6

    iget-object v0, p0, LX/6n1;->A00:LX/5mW;

    iget-object v4, p0, LX/6n1;->A01:LX/6US;

    iget-object v0, v0, LX/5mW;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A3A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WO;

    invoke-static {v1}, LX/0uf;->A14(LX/0uf;)LX/1WP;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/polls/PollResultsViewModel;-><init>(LX/1WP;LX/1WO;LX/16p;LX/6US;LX/1Ac;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method

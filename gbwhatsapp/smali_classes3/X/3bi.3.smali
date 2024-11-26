.class public final LX/3bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30K;

.field public final synthetic A02:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(LX/30K;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/3bi;->A01:LX/30K;

    iput-object p2, p0, LX/3bi;->A02:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput p3, p0, LX/3bi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 9

    iget-object v0, p0, LX/3bi;->A01:LX/30K;

    iget-object v5, p0, LX/3bi;->A02:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget v8, p0, LX/3bi;->A00:I

    iget-object v2, v0, LX/30K;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30L;

    iget-object v0, v1, LX/1RI;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30M;

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v7

    new-instance v2, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;-><init>(LX/30L;LX/30M;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/1RO;LX/02l;I)V

    return-object v2
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method

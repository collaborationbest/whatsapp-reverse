.class public final LX/76V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mF;


# instance fields
.field public final synthetic A00:LX/619;


# direct methods
.method public constructor <init>(LX/619;)V
    .locals 0

    iput-object p1, p0, LX/76V;->A00:LX/619;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 2

    iget-object v0, p0, LX/76V;->A00:LX/619;

    iget-object v0, v0, LX/619;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, LX/76V;->A00:LX/619;

    iget-object v0, v0, LX/619;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    return-void
.end method

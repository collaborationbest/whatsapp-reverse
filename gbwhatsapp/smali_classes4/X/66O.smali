.class public final LX/66O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/76N;

.field public final synthetic A01:LX/6I9;


# direct methods
.method public constructor <init>(LX/6I9;LX/76N;)V
    .locals 0

    iput-object p2, p0, LX/66O;->A00:LX/76N;

    iput-object p1, p0, LX/66O;->A01:LX/6I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/66O;->A00:LX/76N;

    iget-object v0, v3, LX/76N;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VJ;

    invoke-virtual {v0}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v0, v3, LX/76N;->A01:LX/0xJ;

    iget-object v2, p0, LX/66O;->A01:LX/6I9;

    new-instance v1, LX/78V;

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/78V;-><init>(LX/6I9;LX/76N;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

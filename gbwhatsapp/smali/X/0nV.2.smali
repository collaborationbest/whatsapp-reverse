.class public final LX/0nV;
.super LX/0AF;
.source ""

# interfaces
.implements LX/0t8;
.implements LX/0t7;


# instance fields
.field public final A00:LX/0t8;


# direct methods
.method public constructor <init>(LX/02h;LX/0t8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LX/0nV;-><init>(LX/02h;LX/0t8;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/02h;LX/0t8;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0AF;-><init>(LX/02h;Z)V

    iput-object p2, p0, LX/0nV;->A00:LX/0t8;

    return-void
.end method


# virtual methods
.method public A0j(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p0}, LX/03T;->A0D(Ljava/lang/Throwable;LX/03T;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, v1}, LX/0ro;->B0v(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/03T;->A0l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic A0z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0nV;->A12()V

    return-void
.end method

.method public A10(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0nV;->A11()LX/0t8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rk;->B1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0AF;->getContext()LX/02h;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A11()LX/0t8;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    return-object v0
.end method

.method public A12()V
    .locals 2

    invoke-virtual {p0}, LX/0nV;->A11()LX/0t8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rk;->B1X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final B0v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/03T;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/03T;->A09(LX/03T;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/0kP;

    invoke-direct {p1, v0, v1, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/03T;->A0j(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public B1X(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, p1}, LX/0rk;->B1X(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public BDS()LX/0TU;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0}, LX/0ro;->BDS()LX/0TU;

    move-result-object v0

    return-object v0
.end method

.method public BDT()LX/0TU;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0}, LX/0ro;->BDT()LX/0TU;

    move-result-object v0

    return-object v0
.end method

.method public BJo(LX/02t;)V
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, p1}, LX/0rk;->BJo(LX/02t;)V

    return-void
.end method

.method public BKA()Z
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0}, LX/0rk;->BKA()Z

    move-result v0

    return v0
.end method

.method public BMa()LX/0jV;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0}, LX/0ro;->BMa()LX/0jV;

    move-result-object v0

    return-object v0
.end method

.method public BmC(LX/0A7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, p1}, LX/0ro;->BmC(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BmD(LX/0A7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, p1}, LX/0ro;->BmD(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, p1, p2}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bvd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0}, LX/0ro;->Bvd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bvf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nV;->A00:LX/0t8;

    invoke-interface {v0, p1}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

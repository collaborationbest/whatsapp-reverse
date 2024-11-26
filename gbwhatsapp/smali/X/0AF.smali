.class public abstract LX/0AF;
.super LX/03T;
.source ""

# interfaces
.implements LX/0A7;
.implements LX/03S;
.implements LX/03o;


# instance fields
.field public final A00:LX/02h;


# direct methods
.method public constructor <init>(LX/02h;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/03T;-><init>(Z)V

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    invoke-virtual {p0, v0}, LX/03T;->A0n(LX/03S;)V

    invoke-interface {p1, p0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    iput-object v0, p0, LX/0AF;->A00:LX/02h;

    return-void
.end method


# virtual methods
.method public A0a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/03T;->A0a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ad;

    iget-object v1, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-virtual {p1}, LX/0Ad;->A00()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0AF;->A10(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0AF;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0AF;->A00:LX/02h;

    invoke-static {v0, p1}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0x(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0AF;->getContext()LX/02h;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p3, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0AF;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0AF;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p3}, LX/0AK;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;

    move-result-object v0

    invoke-static {v0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2, p0, p3}, LX/0AJ;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)V

    :cond_3
    return-void
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/03T;->A0h(Ljava/lang/Object;)V

    return-void
.end method

.method public A0z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A10(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public B8v()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0AF;->A00:LX/02h;

    return-object v0
.end method

.method public final getContext()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0AF;->A00:LX/02h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0Ad;

    invoke-direct {p1, v0}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/03T;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/03W;->A00:LX/035;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0AF;->A0y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public LX/0nT;
.super LX/0AF;
.source ""

# interfaces
.implements LX/0A8;


# instance fields
.field public final A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;LX/02h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0AF;-><init>(LX/02h;Z)V

    iput-object p1, p0, LX/0nT;->A00:LX/0A7;

    return-void
.end method


# virtual methods
.method public A0h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0nT;->A00:LX/0A7;

    invoke-static {v0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ad;

    iget-object v0, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/0AO;->A00(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0nT;->A00:LX/0A7;

    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ad;

    iget-object v0, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()LX/0A8;
    .locals 2

    iget-object v1, p0, LX/0nT;->A00:LX/0A7;

    instance-of v0, v1, LX/0A8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0A8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.class public abstract LX/6aX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Zj;

    invoke-direct {v0}, LX/5Zj;-><init>()V

    sput-object v0, LX/6aX;->A00:LX/5Zj;

    return-void
.end method

.method public static final A00(LX/7p0;LX/02h;)LX/03p;
    .locals 2

    sget-object v1, LX/03S;->A00:LX/03l;

    invoke-interface {p1, v1}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/03U;

    invoke-direct {v1, v0}, LX/03U;-><init>(LX/03S;)V

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03U;->A0x(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/6jv;

    iget-object v0, p0, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0}, LX/6KA;->A07()LX/02h;

    move-result-object p0

    invoke-interface {p0, v1}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    new-instance v0, LX/03U;

    invoke-direct {v0, v1}, LX/03U;-><init>(LX/03S;)V

    invoke-interface {p0, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;LX/03j;)V
    .locals 4

    const v0, 0x232e5d65

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    move-object v3, p0

    check-cast v3, LX/6jv;

    iget-object v0, v3, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0}, LX/6KA;->A07()LX/02h;

    move-result-object v2

    const v0, 0x1e7b2b64

    invoke-static {p0, p1, p2, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/6k8;

    invoke-direct {v0, v2, p3}, LX/6k8;-><init>(LX/02h;LX/03j;)V

    invoke-interface {p0, v0}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/6jv;->A0G(LX/6jv;)V

    return-void
.end method

.method public static final A02(LX/7p0;Ljava/lang/Object;LX/02t;)V
    .locals 2

    const v0, -0x51c6db9f

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-static {p0, p1}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/6k7;

    invoke-direct {v0, p2}, LX/6k7;-><init>(LX/02t;)V

    invoke-interface {p0, v0}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/6jv;

    invoke-static {p0}, LX/6jv;->A0G(LX/6jv;)V

    return-void
.end method

.method public static final A03(LX/7p0;Ljava/lang/Object;LX/03j;)V
    .locals 4

    const v0, 0x4648f105

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    move-object v3, p0

    check-cast v3, LX/6jv;

    iget-object v0, v3, LX/6jv;->A0V:LX/6KA;

    invoke-virtual {v0}, LX/6KA;->A07()LX/02h;

    move-result-object v2

    invoke-static {p0, p1}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/6k8;

    invoke-direct {v0, v2, p2}, LX/6k8;-><init>(LX/02h;LX/03j;)V

    invoke-interface {p0, v0}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/6jv;->A0G(LX/6jv;)V

    return-void
.end method

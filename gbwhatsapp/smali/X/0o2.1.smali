.class public abstract LX/0o2;
.super LX/0jm;
.source ""


# instance fields
.field public final A00:LX/04D;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0jm;-><init>(Ljava/lang/Integer;LX/02h;I)V

    iput-object p3, p0, LX/0o2;->A00:LX/04D;

    return-void
.end method


# virtual methods
.method public A00(LX/0A7;LX/0t7;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0jb;

    invoke-direct {v0, p2}, LX/0jb;-><init>(LX/0rk;)V

    invoke-virtual {p0, p1, v0}, LX/0o2;->A05(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A05(LX/0A7;LX/04G;)Ljava/lang/Object;
.end method

.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/0jm;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v3

    iget-object v2, p0, LX/0jm;->A02:LX/02h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0AE;->A00:LX/0AE;

    invoke-interface {v2, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v4

    :goto_0
    invoke-static {v4, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0o2;->A05(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {v4, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    invoke-interface {v3, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    instance-of v0, p2, LX/0jb;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/0jg;

    if-nez v0, :cond_1

    new-instance v0, LX/0jd;

    invoke-direct {v0, v1, p2}, LX/0jd;-><init>(LX/02h;LX/04G;)V

    move-object p2, v0

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/0lk;

    invoke-direct {v3, v0, p0}, LX/0lk;-><init>(LX/0A7;LX/0o2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0AP;->A00:LX/03j;

    invoke-interface {v4, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0iv;

    invoke-direct {v1, p1, v4}, LX/0iv;-><init>(LX/0A7;LX/02h;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-interface {v3, p2, v1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0AD;->A00(LX/02h;LX/02h;Z)LX/02h;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/0jm;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v4}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0o2;->A00:LX/04D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/0jm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

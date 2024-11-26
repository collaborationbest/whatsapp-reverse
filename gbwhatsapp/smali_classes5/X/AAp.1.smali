.class public abstract LX/AAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIl;


# instance fields
.field public A00:LX/BFg;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAp;->A00:LX/BFg;

    return-void
.end method


# virtual methods
.method public final A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AAp;->A00:LX/BFg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final B44()V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/85S;

    if-eqz v0, :cond_1

    check-cast v2, LX/85S;

    const/4 v1, 0x0

    iget-object v0, v2, LX/85S;->A08:LX/9mh;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/9mh;->A07:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/85Q;

    if-eqz v0, :cond_0

    check-cast v2, LX/85Q;

    iget-object v0, v2, LX/85Q;->A03:LX/9ji;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/85Q;->A04:LX/9xY;

    iget-boolean v0, v2, LX/9xY;->A06:Z

    iget-object v1, v2, LX/9xY;->A05:LX/9rH;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/9rH;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rH;->A0F:Z

    :cond_2
    :goto_0
    iget-object v1, v2, LX/9xY;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-virtual {v1}, LX/9rH;->A03()V

    goto :goto_0
.end method

.method public final BJ8()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/85R;

    if-eqz v0, :cond_2

    check-cast v4, LX/85R;

    sget-object v0, LX/BIg;->A00:LX/8AT;

    iget-object v3, v4, LX/AAp;->A00:LX/BFg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/BIg;

    iget-object v1, v4, LX/85R;->A01:LX/BFJ;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/BNd;

    invoke-direct {v1, v4, v0}, LX/BNd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/85R;->A01:LX/BFJ;

    :cond_0
    invoke-interface {v2, v1}, LX/BIg;->Az8(LX/BFJ;)V

    sget-object v1, LX/BIc;->A00:LX/99E;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/BIV;->A00:LX/8AT;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/85R;->A00:LX/9GB;

    if-nez v0, :cond_1

    new-instance v0, LX/9GB;

    invoke-direct {v0, v4}, LX/9GB;-><init>(LX/85R;)V

    iput-object v0, v4, LX/85R;->A00:LX/9GB;

    :cond_1
    const-string v0, "addDeviceOrientationChangedListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final BJH()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/85Q;

    if-eqz v0, :cond_2

    check-cast v4, LX/85Q;

    sget-object v2, LX/BIe;->A01:LX/8AT;

    iget-object v1, v4, LX/AAp;->A00:LX/BFg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIe;

    check-cast v0, LX/8AG;

    iget-object v0, v0, LX/8AG;->A00:LX/AB7;

    invoke-static {v4, v0}, LX/85Q;->A02(LX/85Q;LX/AB7;)V

    :cond_0
    iget-object v0, v4, LX/85Q;->A04:LX/9xY;

    iget-object v0, v0, LX/9xY;->A00:LX/AB7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/85O;

    if-eqz v0, :cond_3

    check-cast v4, LX/85O;

    iget-object v0, v4, LX/85O;->A00:LX/AB7;

    if-nez v0, :cond_1

    sget-object v2, LX/BIe;->A01:LX/8AT;

    iget-object v1, v4, LX/AAp;->A00:LX/BFg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIe;

    check-cast v0, LX/8AG;

    iget-object v2, v0, LX/8AG;->A00:LX/AB7;

    const/4 v1, 0x1

    new-instance v0, LX/BMn;

    invoke-direct {v0, v4, v1}, LX/BMn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/B95;->Blg(LX/AB7;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/85P;

    if-eqz v0, :cond_1

    check-cast v4, LX/85P;

    sget-object v1, LX/BIe;->A01:LX/8AT;

    iget-object v3, v4, LX/AAp;->A00:LX/BFg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BIe;

    check-cast v0, LX/8AG;

    iget-object v2, v0, LX/8AG;->A00:LX/AB7;

    const/4 v1, 0x0

    new-instance v0, LX/BMn;

    invoke-direct {v0, v4, v1}, LX/BMn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/B95;->Blg(LX/AB7;)V

    :cond_4
    iget-object v2, v4, LX/85P;->A00:LX/9Sz;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BIg;->A00:LX/8AT;

    invoke-interface {v3, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v1

    check-cast v1, LX/BIg;

    iput-object v1, v2, LX/9Sz;->A02:LX/BIg;

    iget-object v0, v2, LX/9Sz;->A04:LX/BFJ;

    invoke-interface {v1, v0}, LX/BIg;->Az8(LX/BFJ;)V

    :cond_5
    sget-object v1, LX/BIb;->A01:LX/8AT;

    invoke-interface {v3, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "setPreProcessOnTouchListener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/BIT;->A00:LX/8AT;

    invoke-interface {v3, v1}, LX/BFg;->BKC(LX/8AT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    const-string v0, "getRenderers"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final connect()V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/85S;

    if-eqz v0, :cond_1

    check-cast v2, LX/85S;

    const/4 v1, 0x1

    iget-object v0, v2, LX/85S;->A08:LX/9mh;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/9mh;->A07:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/85Q;

    if-eqz v0, :cond_0

    check-cast v2, LX/85Q;

    iget-object v0, v2, LX/85Q;->A03:LX/9ji;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/85Q;->A04:LX/9xY;

    iget-object v1, v0, LX/9xY;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final release()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/85S;

    if-eqz v0, :cond_1

    check-cast v3, LX/85S;

    invoke-static {v3}, LX/85S;->A00(LX/85S;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/85R;

    if-eqz v0, :cond_3

    check-cast v3, LX/85R;

    sget-object v1, LX/BIg;->A00:LX/8AT;

    iget-object v0, v3, LX/AAp;->A00:LX/BFg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/BFg;->B8d(LX/8AT;)LX/BIl;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/BIg;

    iget-object v1, v3, LX/85R;->A01:LX/BFJ;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/BNd;

    invoke-direct {v1, v3, v0}, LX/BNd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/85R;->A01:LX/BFJ;

    :cond_2
    check-cast v2, LX/85S;

    iget-object v0, v2, LX/85S;->A03:LX/9by;

    invoke-virtual {v0, v1}, LX/9by;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/85Q;

    if-eqz v0, :cond_0

    check-cast v3, LX/85Q;

    iget-object v2, v3, LX/85Q;->A03:LX/9ji;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/85Q;->A0A:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v3, LX/85Q;->A04:LX/9xY;

    iget-object v1, v0, LX/9xY;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/9ji;->A00:LX/6cO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cO;->A05()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9ji;->A00:LX/6cO;

    :cond_4
    iget-object v2, v2, LX/9ji;->A03:LX/9id;

    sget-object v0, LX/9id;->A04:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/9id;->A0A:LX/99F;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cO;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cO;->A05()V

    return-void
.end method

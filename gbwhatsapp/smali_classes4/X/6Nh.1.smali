.class public LX/6Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50V;


# direct methods
.method public constructor <init>(LX/50V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nh;->A00:LX/50V;

    return-void
.end method

.method public static A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LX/7ni;->BGa()LX/7nC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/50V;->A00(LX/7nC;LX/50V;Ljava/util/List;)LX/50V;

    move-result-object v2

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5kc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, v2, LX/50V;->A00:LX/6Bo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/6bF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6bF;->A00:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2, v2}, LX/5cw;->A00(LX/6Qv;LX/7ni;LX/61G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/5Yh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BloksInterpreter"

    const-string v0, "Exception while evaluating Lispy Script"

    invoke-static {p0, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/6CN;->A00()V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/6cT;->A07(LX/6Bo;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6CN;->A00()V

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/6cT;->A07(LX/6Bo;)V

    :cond_2
    throw v0
.end method

.method public static A01(LX/50V;LX/7ni;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/6Qv;

    invoke-direct {v0, p2}, LX/6Qv;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, p1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/7ni;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v1, v0, p0}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method

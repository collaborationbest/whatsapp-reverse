.class public abstract LX/34z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Uk;LX/6Uk;LX/34z;)V
    .locals 0

    invoke-virtual {p0}, LX/6Uk;->A06()LX/6cY;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {p1}, LX/6Uk;->A06()LX/6cY;

    move-result-object p0

    iput-object p0, p2, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public static A01(LX/6Uk;LX/34z;)V
    .locals 0

    invoke-virtual {p0}, LX/6Uk;->A06()LX/6cY;

    move-result-object p0

    iput-object p0, p1, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public static A02(LX/6Uk;LX/34z;LX/34z;)V
    .locals 1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {p0, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {p0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p2, LX/34z;->A00:LX/6cY;

    return-void
.end method

.method public static A03(LX/6Uk;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/6cY;

    invoke-virtual {p0, v0}, LX/6Uk;->A08(LX/6cY;)V

    return-void
.end method

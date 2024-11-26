.class public abstract LX/63l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6kF;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6kF;

    invoke-direct {v0, p1}, LX/6kF;-><init>(LX/00d;)V

    iput-object v0, p0, LX/63l;->A00:LX/6kF;

    return-void
.end method


# virtual methods
.method public A01(LX/7gv;Ljava/lang/Object;)LX/7gv;
    .locals 2

    instance-of v0, p0, LX/4mq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LX/6kJ;

    invoke-direct {p1, p2}, LX/6kJ;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4mr;

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/7pL;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/7pL;

    invoke-interface {v0, p2}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object v1, v1, LX/4mr;->A00:LX/7gu;

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance p1, LX/4nZ;

    invoke-direct {p1, v1, p2}, LX/4nZ;-><init>(LX/7gu;Ljava/lang/Object;)V

    return-object p1
.end method

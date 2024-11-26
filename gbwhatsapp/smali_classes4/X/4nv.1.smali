.class public abstract LX/4nv;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pl;
.implements LX/7pn;
.implements LX/0sD;


# instance fields
.field public A00:LX/7nz;

.field public final A01:LX/7gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    new-instance v0, LX/6jn;

    invoke-direct {v0, p0}, LX/6jn;-><init>(LX/0sD;)V

    iput-object v0, p0, LX/4nv;->A01:LX/7gp;

    return-void
.end method


# virtual methods
.method public synthetic B9G(LX/5l4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF8()LX/69h;
    .locals 1

    instance-of v0, p0, LX/4mj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4mj;

    iget-object v0, v0, LX/4mj;->A01:LX/69h;

    return-object v0

    :cond_0
    sget-object v0, LX/4or;->A00:LX/4or;

    return-object v0
.end method

.method public Bbi(LX/7nz;)V
    .locals 0

    iput-object p1, p0, LX/4nv;->A00:LX/7nz;

    return-void
.end method

.method public synthetic Bdb(J)V
    .locals 0

    return-void
.end method

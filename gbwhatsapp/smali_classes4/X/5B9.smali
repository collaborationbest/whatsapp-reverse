.class public LX/5B9;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0vo;

.field public final A03:LX/0z0;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p2, p0, LX/5B9;->A03:LX/0z0;

    iput-object p3, p0, LX/5B9;->A04:LX/0xJ;

    iput-object p1, p0, LX/5B9;->A02:LX/0vo;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/5B9;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5B9;->A03:LX/0z0;

    invoke-static {v0}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5B9;->A04:LX/0xJ;

    const/16 v1, 0x12

    :goto_0
    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5B9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5B9;->A03:LX/0z0;

    invoke-static {v0}, LX/6Le;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5B9;->A04:LX/0xJ;

    const/16 v1, 0x13

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5B9;->A03:LX/0z0;

    invoke-static {v1}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/5B9;->A01:Z

    invoke-static {v1}, LX/6Le;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/5B9;->A00:Z

    return-void
.end method

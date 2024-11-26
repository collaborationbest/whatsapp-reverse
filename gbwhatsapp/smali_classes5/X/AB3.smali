.class public LX/AB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;


# instance fields
.field public A00:LX/ABC;

.field public A01:LX/AB6;

.field public A02:LX/AB6;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/9xO;

.field public final A06:LX/9GE;

.field public final A07:LX/9kn;

.field public final A08:LX/9GD;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9GE;LX/9kn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9GD;

    invoke-direct {v1, p0}, LX/9GD;-><init>(LX/AB3;)V

    iput-object v1, p0, LX/AB3;->A08:LX/9GD;

    iput-object p3, p0, LX/AB3;->A07:LX/9kn;

    iput-object p2, p0, LX/AB3;->A06:LX/9GE;

    new-instance v0, LX/9xO;

    invoke-direct {v0, p1, v1}, LX/9xO;-><init>(Landroid/os/Handler;LX/9GD;)V

    iput-object v0, p0, LX/AB3;->A05:LX/9xO;

    return-void
.end method


# virtual methods
.method public Azv(LX/9Z7;)V
    .locals 0

    return-void
.end method

.method public B3u()V
    .locals 3

    iget-object v2, p0, LX/AB3;->A05:LX/9xO;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9xO;->A0D:Z

    iget-object v1, v2, LX/9xO;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/9xO;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 5

    iget-object v4, p0, LX/AB3;->A07:LX/9kn;

    new-instance v0, LX/AB6;

    invoke-direct {v0, v4}, LX/AB6;-><init>(LX/9kn;)V

    iput-object v0, p0, LX/AB3;->A02:LX/AB6;

    new-instance v0, LX/AB6;

    invoke-direct {v0, v4}, LX/AB6;-><init>(LX/9kn;)V

    iput-object v0, p0, LX/AB3;->A01:LX/AB6;

    new-instance v3, LX/8AM;

    invoke-direct {v3}, LX/8AM;-><init>()V

    new-instance v2, LX/8AK;

    invoke-direct {v2}, LX/8AK;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ABC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ABC;-><init>(LX/9kn;LX/9uy;LX/9uy;Z)V

    iput-object v0, p0, LX/AB3;->A00:LX/ABC;

    iget-object v0, p0, LX/AB3;->A02:LX/AB6;

    invoke-virtual {p1, v0}, LX/9rH;->A04(LX/BFI;)V

    iget-object v0, p0, LX/AB3;->A01:LX/AB6;

    invoke-virtual {p1, v0}, LX/9rH;->A04(LX/BFI;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.class public LX/AB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;


# instance fields
.field public A00:I

.field public A01:LX/9rH;

.field public A02:LX/9Z7;

.field public A03:LX/AB5;

.field public final A04:LX/9kn;

.field public final A05:LX/BD0;

.field public final A06:LX/9Gk;


# direct methods
.method public constructor <init>(LX/9kn;LX/BD0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB2;->A04:LX/9kn;

    new-instance v0, LX/9Gk;

    invoke-direct {v0, p1}, LX/9Gk;-><init>(LX/9kn;)V

    iput-object v0, p0, LX/AB2;->A06:LX/9Gk;

    iput-object p2, p0, LX/AB2;->A05:LX/BD0;

    iput v1, p0, LX/AB2;->A00:I

    return-void
.end method


# virtual methods
.method public Azv(LX/9Z7;)V
    .locals 2

    iput-object p1, p0, LX/AB2;->A02:LX/9Z7;

    iget-object v1, p0, LX/AB2;->A05:LX/BD0;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_0

    check-cast v1, LX/BFI;

    invoke-interface {v1, p1}, LX/BFI;->Azv(LX/9Z7;)V

    :cond_0
    return-void
.end method

.method public B3u()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/AB2;->A02:LX/9Z7;

    iget-object v1, p0, LX/AB2;->A05:LX/BD0;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_0

    check-cast v1, LX/BFI;

    invoke-interface {v1}, LX/BFI;->B3u()V

    :cond_0
    iget-object v0, p0, LX/AB2;->A03:LX/AB5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AB5;->B3u()V

    iget-object v0, p0, LX/AB2;->A03:LX/AB5;

    iput-object v2, v0, LX/AB5;->A00:LX/9rH;

    iput-object v2, p0, LX/AB2;->A03:LX/AB5;

    :cond_1
    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 2

    iput-object p1, p0, LX/AB2;->A01:LX/9rH;

    iget-object v1, p0, LX/AB2;->A05:LX/BD0;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_0

    check-cast v1, LX/BFI;

    invoke-interface {v1, p1}, LX/BFI;->BJB(LX/9rH;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/AB2;->A01:LX/9rH;

    iget-object v1, p0, LX/AB2;->A05:LX/BD0;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_0

    check-cast v1, LX/BFI;

    invoke-interface {v1}, LX/BFI;->release()V

    :cond_0
    return-void
.end method

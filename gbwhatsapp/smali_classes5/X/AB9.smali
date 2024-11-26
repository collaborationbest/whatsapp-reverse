.class public LX/AB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;
.implements LX/B7T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Z7;

.field public A03:LX/7nq;

.field public A04:Z

.field public final A05:LX/6Rl;

.field public final A06:LX/9Mb;

.field public final A07:LX/4xR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Rl;

    invoke-direct {v0}, LX/6Rl;-><init>()V

    iput-object v0, p0, LX/AB9;->A05:LX/6Rl;

    new-instance v0, LX/9Mb;

    invoke-direct {v0}, LX/9Mb;-><init>()V

    iput-object v0, p0, LX/AB9;->A06:LX/9Mb;

    const/4 v1, 0x1

    new-instance v0, LX/4xR;

    invoke-direct {v0, v1}, LX/4xR;-><init>(Z)V

    iput-object v0, p0, LX/AB9;->A07:LX/4xR;

    return-void
.end method


# virtual methods
.method public Azv(LX/9Z7;)V
    .locals 2

    iput-object p1, p0, LX/AB9;->A02:LX/9Z7;

    iget-object v1, p0, LX/AB9;->A03:LX/7nq;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9Z7;->A04:LX/6TI;

    invoke-interface {v1, v0}, LX/7nq;->Bhq(LX/6TI;)V

    :cond_0
    iget-object v1, p0, LX/AB9;->A07:LX/4xR;

    iget-object v0, p1, LX/9Z7;->A04:LX/6TI;

    iput-object v0, v1, LX/4xR;->A00:LX/6TI;

    return-void
.end method

.method public B3u()V
    .locals 1

    iget-object v0, p0, LX/AB9;->A03:LX/7nq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nq;->Bhr()V

    :cond_0
    iget-object v0, p0, LX/AB9;->A07:LX/4xR;

    invoke-virtual {v0}, LX/4xR;->Bhr()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AB9;->A02:LX/9Z7;

    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/AB9;

    iget-object v1, p0, LX/AB9;->A03:LX/7nq;

    iget-object v0, p1, LX/AB9;->A03:LX/7nq;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/AB9;->A03:LX/7nq;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlLegacyRenderer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AB9;->A03:LX/7nq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

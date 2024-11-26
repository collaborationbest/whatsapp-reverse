.class public final LX/84H;
.super LX/84K;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/BFd;


# direct methods
.method public constructor <init>(LX/BFd;I)V
    .locals 1

    invoke-direct {p0}, LX/84K;-><init>()V

    invoke-static {p2}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    iput-object p1, p0, LX/84H;->A02:LX/BFd;

    iput p2, p0, LX/84H;->A01:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/84K;->A05()V

    const/4 v0, 0x0

    iput v0, p0, LX/84H;->A00:I

    return-void
.end method

.method public A06(LX/9u3;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/84K;->A06(LX/9u3;Z)V

    iget-object v1, p0, LX/84H;->A02:LX/BFd;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/84K;->A07(LX/BFd;Ljava/lang/Object;)V

    return-void
.end method

.method public B3L(LX/9dK;LX/9dl;J)LX/BIJ;
    .locals 3

    iget v1, p0, LX/84H;->A01:I

    const v0, 0x7fffffff

    iget-object v2, p0, LX/84H;->A02:LX/BFd;

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/9dK;->A02:I

    iget v0, p0, LX/84H;->A00:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/9dK;->A00(I)LX/9dK;

    move-result-object p1

    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, LX/BFd;->B3L(LX/9dK;LX/9dl;J)LX/BIJ;

    move-result-object v0

    return-object v0
.end method

.method public Bmj(LX/BIJ;)V
    .locals 1

    iget-object v0, p0, LX/84H;->A02:LX/BFd;

    invoke-interface {v0, p1}, LX/BFd;->Bmj(LX/BIJ;)V

    return-void
.end method

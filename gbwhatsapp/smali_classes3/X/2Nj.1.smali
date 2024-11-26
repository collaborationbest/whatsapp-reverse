.class public LX/2Nj;
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

    iput-object p2, p0, LX/2Nj;->A03:LX/0z0;

    iput-object p3, p0, LX/2Nj;->A04:LX/0xJ;

    iput-object p1, p0, LX/2Nj;->A02:LX/0vo;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/2Nj;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Nj;->A03:LX/0z0;

    const/16 v0, 0x88e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x88d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2Nj;->A04:LX/0xJ;

    const/16 v1, 0x2f

    new-instance v0, LX/3vI;

    invoke-direct {v0, p0, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/2Nj;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Nj;->A03:LX/0z0;

    const/16 v0, 0xe67

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe66

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/2Nj;->A03:LX/0z0;

    const/16 v0, 0x88e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x88d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2Nj;->A01:Z

    const/16 v0, 0xe67

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe66

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/2Nj;->A00:Z

    return-void
.end method

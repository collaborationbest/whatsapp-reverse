.class public final LX/3oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDj;


# instance fields
.field public final synthetic A00:LX/1Vs;

.field public final synthetic A01:LX/2DO;


# direct methods
.method public constructor <init>(LX/1Vs;LX/2DO;)V
    .locals 0

    iput-object p2, p0, LX/3oR;->A01:LX/2DO;

    iput-object p1, p0, LX/3oR;->A00:LX/1Vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPj(I)V
    .locals 7

    iget-object v3, p0, LX/3oR;->A01:LX/2DO;

    iget-object v0, v3, LX/2DO;->A05:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v5, p0, LX/3oR;->A00:LX/1Vs;

    iget-object v1, v3, LX/2DO;->A0D:LX/13e;

    iget-object v0, v3, LX/2DO;->A01:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    instance-of v0, v4, LX/2Kj;

    if-eqz v0, :cond_4

    check-cast v4, LX/2Kj;

    :goto_0
    const/4 v1, 0x1

    if-nez v4, :cond_1

    iget-object v0, v3, LX/2DO;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    return-void

    :cond_1
    iput-object v4, v3, LX/2DO;->A00:LX/2Kj;

    const-string v6, "newsletterInfo"

    invoke-virtual {v4}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/2Kj;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2DO;->A0G:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1c4d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2DO;->A00:LX/2Kj;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v1, LX/2Kj;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/2Kj;->A00:I

    iget-object v5, v3, LX/2DO;->A0H:LX/1Zt;

    invoke-virtual {v1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v4

    iget-object v0, v3, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget v3, v0, LX/2Kj;->A00:I

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1Zt;->A0U:LX/0xJ;

    const/16 v1, 0x1f

    new-instance v0, LX/1iu;

    invoke-direct {v0, v5, v3, v1, v4}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bba(Ljava/util/List;)V
    .locals 0

    return-void
.end method

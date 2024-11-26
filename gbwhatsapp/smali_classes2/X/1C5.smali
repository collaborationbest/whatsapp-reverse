.class public final LX/1C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/0xd;

.field public final A05:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1C5;->A05:LX/0zK;

    iput-object p1, p0, LX/1C5;->A04:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/1C5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1C5;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/1C5;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1C5;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1C5;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1C5;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2QD;

    invoke-direct {v1}, LX/2QD;-><init>()V

    iput-object p3, v1, LX/2QD;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/2QD;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QD;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C5;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A03(Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/2Rl;

    invoke-direct {v1}, LX/2Rl;-><init>()V

    iget-object v0, p0, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2Rl;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1C5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2Rl;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1C5;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rl;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Rl;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1C5;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/2Sd;

    invoke-direct {v1}, LX/2Sd;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sd;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2Sd;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1C5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2Sd;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/2Sd;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/2Sd;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Sd;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1C5;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    iget-object v0, p0, LX/1C5;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/2Sd;

    invoke-direct {v1}, LX/2Sd;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sd;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2Sd;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1C5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2Sd;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/2Sd;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/2Sd;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/2Sd;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Sd;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1C5;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1C5;->A03:Ljava/lang/Long;

    goto :goto_0
.end method

.class public LX/7rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ze;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6ci;I)V
    .locals 0

    iput p2, p0, LX/7rx;->A01:I

    iput-object p1, p0, LX/7rx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBk()LX/1i5;
    .locals 1

    iget v0, p0, LX/7rx;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A0q:LX/1i5;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7rx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A0o:LX/1i5;

    return-object v0
.end method

.method public BD6()LX/00s;
    .locals 1

    iget v0, p0, LX/7rx;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A0p:LX/1i5;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 7

    iget v0, p0, LX/7rx;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7rx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A09:LX/62M;

    iget-object v0, v0, LX/62M;->A00:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v6, p0, LX/7rx;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ci;

    iget-wide v4, v6, LX/6ci;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    iget v0, v6, LX/6ci;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    :cond_2
    iget-object v0, v6, LX/6ci;->A0o:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, LX/6ci;->A0M:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v1, v6, LX/6ci;->A0m:LX/68S;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/68S;->A04:Z

    const/16 v1, 0xf

    new-instance v0, LX/79m;

    invoke-direct {v0, v6, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6ci;->A06(LX/6ci;Ljava/lang/Runnable;)V

    :cond_3
    long-to-int v0, v2

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, LX/7rx;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7rx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A09:LX/62M;

    iget-object v0, v0, LX/62M;->A00:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/7rx;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.class public LX/7rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6ci;I)V
    .locals 0

    iput p2, p0, LX/7rw;->A01:I

    iput-object p1, p0, LX/7rw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCb()I
    .locals 2

    iget v1, p0, LX/7rw;->A01:I

    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    if-eqz v1, :cond_1

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
    iget v0, v0, LX/6ci;->A0M:I

    return v0
.end method

.method public BGI()LX/1i5;
    .locals 1

    iget v0, p0, LX/7rw;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A0q:LX/1i5;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A0o:LX/1i5;

    return-object v0
.end method

.method public getValue()I
    .locals 6

    iget v0, p0, LX/7rw;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A09:LX/62M;

    iget-object v0, v0, LX/62M;->A00:LX/3RK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, LX/7rw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    iget-wide v4, v3, LX/6ci;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    iget v1, v3, LX/6ci;->A00:I

    if-eqz v0, :cond_0

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-int v1, v2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

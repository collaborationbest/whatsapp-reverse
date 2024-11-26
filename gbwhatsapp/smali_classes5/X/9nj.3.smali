.class public final LX/9nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9nj;

.field public A03:LX/9nj;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/9nj;->A06:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9nj;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9nj;->A05:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nj;->A06:[B

    iput p2, p0, LX/9nj;->A01:I

    iput p3, p0, LX/9nj;->A00:I

    iput-boolean v1, p0, LX/9nj;->A05:Z

    iput-boolean v0, p0, LX/9nj;->A04:Z

    return-void
.end method

.method public static A00(LX/Ae5;LX/9nj;)V
    .locals 1

    invoke-virtual {p1}, LX/9nj;->A01()LX/9nj;

    move-result-object v0

    iput-object v0, p0, LX/Ae5;->A01:LX/9nj;

    invoke-static {p1}, LX/9s1;->A01(LX/9nj;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/9nj;
    .locals 4

    iget-object v3, p0, LX/9nj;->A02:LX/9nj;

    move-object v0, v3

    const/4 v2, 0x0

    if-ne v3, p0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, LX/9nj;->A03:LX/9nj;

    if-nez v1, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/9nj;->A02:LX/9nj;

    iget-object v0, p0, LX/9nj;->A02:LX/9nj;

    if-nez v0, :cond_2

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v1, v0, LX/9nj;->A03:LX/9nj;

    iput-object v2, p0, LX/9nj;->A02:LX/9nj;

    iput-object v2, p0, LX/9nj;->A03:LX/9nj;

    return-object v3
.end method

.method public final A02()LX/9nj;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9nj;->A05:Z

    iget-object v3, p0, LX/9nj;->A06:[B

    iget v2, p0, LX/9nj;->A01:I

    iget v1, p0, LX/9nj;->A00:I

    new-instance v0, LX/9nj;

    invoke-direct {v0, v3, v2, v1}, LX/9nj;-><init>([BII)V

    return-object v0
.end method

.method public final A03(LX/9nj;)V
    .locals 1

    iput-object p0, p1, LX/9nj;->A03:LX/9nj;

    iget-object v0, p0, LX/9nj;->A02:LX/9nj;

    iput-object v0, p1, LX/9nj;->A02:LX/9nj;

    iget-object v0, p0, LX/9nj;->A02:LX/9nj;

    if-nez v0, :cond_0

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/9nj;->A03:LX/9nj;

    iput-object p1, p0, LX/9nj;->A02:LX/9nj;

    return-void
.end method

.method public final A04(LX/9nj;I)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p1, LX/9nj;->A04:Z

    if-eqz v0, :cond_3

    iget v4, p1, LX/9nj;->A00:I

    add-int v3, v4, p2

    const/16 v2, 0x2000

    if-le v3, v2, :cond_0

    iget-boolean v0, p1, LX/9nj;->A05:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/9nj;->A01:I

    sub-int/2addr v3, v1

    if-gt v3, v2, :cond_1

    iget-object v0, p1, LX/9nj;->A06:[B

    sub-int/2addr v4, v1

    invoke-static {v0, v5}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p1, LX/9nj;->A00:I

    iget v0, p1, LX/9nj;->A01:I

    sub-int/2addr v4, v0

    iput v4, p1, LX/9nj;->A00:I

    iput v5, p1, LX/9nj;->A01:I

    :cond_0
    iget-object v2, p0, LX/9nj;->A06:[B

    iget v1, p0, LX/9nj;->A01:I

    iget-object v0, p1, LX/9nj;->A06:[B

    invoke-static {v2, v5}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/9nj;->A00:I

    add-int/2addr v0, p2

    iput v0, p1, LX/9nj;->A00:I

    iget v0, p0, LX/9nj;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/9nj;->A01:I

    return-void

    :cond_1
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "only owner can write"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

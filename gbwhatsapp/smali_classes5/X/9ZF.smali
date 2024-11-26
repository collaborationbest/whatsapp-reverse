.class public final LX/9ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:I

.field public final A06:LX/9sz;

.field public final A07:LX/9sz;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9sz;LX/9sz;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZF;->A07:LX/9sz;

    iput-object p2, p0, LX/9ZF;->A06:LX/9sz;

    iput-boolean p3, p0, LX/9ZF;->A08:Z

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, LX/9sz;->A0I(I)V

    invoke-virtual {p2}, LX/9sz;->A05()I

    move-result v0

    iput v0, p0, LX/9ZF;->A05:I

    invoke-virtual {p1, v1}, LX/9sz;->A0I(I)V

    invoke-virtual {p1}, LX/9sz;->A05()I

    move-result v0

    iput v0, p0, LX/9ZF;->A03:I

    invoke-virtual {p1}, LX/9sz;->A03()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    const-string v0, "first_chunk must be 1"

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/9ZF;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget v0, p0, LX/9ZF;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/9ZF;->A00:I

    iget v0, p0, LX/9ZF;->A05:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, LX/9ZF;->A08:Z

    iget-object v0, p0, LX/9ZF;->A06:LX/9sz;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/9sz;->A0A()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/9ZF;->A04:J

    iget v0, p0, LX/9ZF;->A01:I

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/9ZF;->A07:LX/9sz;

    invoke-virtual {v1}, LX/9sz;->A05()I

    move-result v0

    iput v0, p0, LX/9ZF;->A02:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9sz;->A0J(I)V

    iget v0, p0, LX/9ZF;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/9ZF;->A03:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/9sz;->A05()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    iput v0, p0, LX/9ZF;->A01:I

    :cond_1
    return v3

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/9sz;->A09()J

    move-result-wide v0

    goto :goto_0
.end method

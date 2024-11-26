.class public final LX/9Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9uY;

.field public A03:LX/9uY;

.field public A04:LX/9uY;

.field public A05:LX/9uY;

.field public A06:LX/9qe;

.field public A07:LX/9Ub;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/9vL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9vL;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9Ub;->A07:LX/9Ub;

    iput-object p5, p0, LX/9Ub;->A0B:LX/9vL;

    iput p6, p0, LX/9Ub;->A08:I

    invoke-virtual {p5, p2}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ub;->A0A:I

    invoke-virtual {p5, p3}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ub;->A09:I

    if-eqz p4, :cond_0

    invoke-virtual {p5, p4}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ub;->A01:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p5, p1}, LX/9vL;->A0C(Ljava/lang/Object;)LX/9tV;

    move-result-object v0

    iget v0, v0, LX/9tV;->A02:I

    iput v0, p0, LX/9Ub;->A00:I

    :cond_1
    return-void
.end method

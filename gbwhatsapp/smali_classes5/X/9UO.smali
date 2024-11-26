.class public final LX/9UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9uY;

.field public A02:LX/9uY;

.field public A03:LX/9uY;

.field public A04:LX/9uY;

.field public A05:LX/9qe;

.field public A06:LX/9UO;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/9vL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9vL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9UO;->A06:LX/9UO;

    iput-object p4, p0, LX/9UO;->A09:LX/9vL;

    invoke-virtual {p4, p1}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9UO;->A08:I

    invoke-virtual {p4, p2}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9UO;->A07:I

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9UO;->A00:I

    :cond_0
    return-void
.end method

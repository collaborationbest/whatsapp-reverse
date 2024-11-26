.class public final LX/9lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:LX/A1u;

.field public A0K:LX/Ai0;

.field public A0L:LX/A3C;

.field public A0M:LX/A2e;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/9lu;->A0B:I

    iput v2, p0, LX/9lu;->A03:I

    iput v2, p0, LX/9lu;->A09:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/9lu;->A0I:J

    iput v2, p0, LX/9lu;->A0H:I

    iput v2, p0, LX/9lu;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9lu;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9lu;->A01:F

    iput v2, p0, LX/9lu;->A0G:I

    iput v2, p0, LX/9lu;->A04:I

    iput v2, p0, LX/9lu;->A0E:I

    iput v2, p0, LX/9lu;->A0A:I

    iput v2, p0, LX/9lu;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/9lu;->A05:I

    new-instance v1, LX/9Uq;

    invoke-direct {v1}, LX/9Uq;-><init>()V

    new-instance v0, LX/A1u;

    invoke-direct {v0, v1}, LX/A1u;-><init>(LX/9Uq;)V

    iput-object v0, p0, LX/9lu;->A0J:LX/A1u;

    return-void
.end method

.method public constructor <init>(LX/A3L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/A3L;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/9lu;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/9lu;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/A3L;->A0G:I

    iput v0, p0, LX/9lu;->A0F:I

    iget v0, p1, LX/A3L;->A0D:I

    iput v0, p0, LX/9lu;->A0C:I

    iget v0, p1, LX/A3L;->A0C:I

    iput v0, p0, LX/9lu;->A0B:I

    iget v0, p1, LX/A3L;->A04:I

    iput v0, p0, LX/9lu;->A03:I

    iget-object v0, p1, LX/A3L;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/9lu;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0M:LX/A3C;

    iput-object v0, p0, LX/9lu;->A0L:LX/A3C;

    iget-object v0, p1, LX/A3L;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/9lu;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/9lu;->A0R:Ljava/lang/String;

    iget v0, p1, LX/A3L;->A0A:I

    iput v0, p0, LX/9lu;->A09:I

    iget-object v0, p1, LX/A3L;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/9lu;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/A3L;->A0L:LX/Ai0;

    iput-object v0, p0, LX/9lu;->A0K:LX/Ai0;

    iget-wide v0, p1, LX/A3L;->A0J:J

    iput-wide v0, p0, LX/9lu;->A0I:J

    iget v0, p1, LX/A3L;->A0I:I

    iput v0, p0, LX/9lu;->A0H:I

    iget v0, p1, LX/A3L;->A09:I

    iput v0, p0, LX/9lu;->A08:I

    iget v0, p1, LX/A3L;->A01:F

    iput v0, p0, LX/9lu;->A00:F

    iget v0, p1, LX/A3L;->A0E:I

    iput v0, p0, LX/9lu;->A0D:I

    iget v0, p1, LX/A3L;->A02:F

    iput v0, p0, LX/9lu;->A01:F

    iget-object v0, p1, LX/A3L;->A0U:[B

    iput-object v0, p0, LX/9lu;->A0T:[B

    iget v0, p1, LX/A3L;->A0H:I

    iput v0, p0, LX/9lu;->A0G:I

    iget-object v0, p1, LX/A3L;->A0N:LX/A2e;

    iput-object v0, p0, LX/9lu;->A0M:LX/A2e;

    iget v0, p1, LX/A3L;->A05:I

    iput v0, p0, LX/9lu;->A04:I

    iget v0, p1, LX/A3L;->A0F:I

    iput v0, p0, LX/9lu;->A0E:I

    iget v0, p1, LX/A3L;->A0B:I

    iput v0, p0, LX/9lu;->A0A:I

    iget v0, p1, LX/A3L;->A07:I

    iput v0, p0, LX/9lu;->A06:I

    iget v0, p1, LX/A3L;->A08:I

    iput v0, p0, LX/9lu;->A07:I

    iget v0, p1, LX/A3L;->A03:I

    iput v0, p0, LX/9lu;->A02:I

    iget v0, p1, LX/A3L;->A06:I

    iput v0, p0, LX/9lu;->A05:I

    iget-object v0, p1, LX/A3L;->A0K:LX/A1u;

    iput-object v0, p0, LX/9lu;->A0J:LX/A1u;

    return-void
.end method


# virtual methods
.method public A00(LX/Ai0;)V
    .locals 1

    iput-object p1, p0, LX/9lu;->A0K:LX/Ai0;

    if-eqz p1, :cond_0

    iget v0, p0, LX/9lu;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/9lu;->A05:I

    :cond_0
    return-void
.end method

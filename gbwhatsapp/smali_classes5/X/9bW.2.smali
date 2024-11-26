.class public LX/9bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/9qk;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9qk;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/9bW;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9bW;->A02:J

    iput-object p1, p0, LX/9bW;->A0A:LX/9qk;

    iput-object p2, p0, LX/9bW;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/9bW;->A09:Z

    invoke-static {v3, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget v0, p0, LX/9bW;->A01:I

    invoke-static {v3, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/9bW;->A00:I

    invoke-static {v3, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9bW;->A06:Ljava/lang/Long;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/9bW;->A05:Ljava/lang/Long;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/9bW;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/9bW;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

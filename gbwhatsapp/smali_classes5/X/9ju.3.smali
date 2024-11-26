.class public final LX/9ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/00d;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v2, v3, v0, v1}, LX/9ju;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9ju;->A05:J

    iput-wide p3, p0, LX/9ju;->A04:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/9ju;->A02:J

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9ju;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/Au6;->A00:LX/Au6;

    iput-object v0, p0, LX/9ju;->A03:LX/00d;

    return-void
.end method

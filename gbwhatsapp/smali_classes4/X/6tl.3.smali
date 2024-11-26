.class public LX/6tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iC;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1eu;

.field public final synthetic A03:LX/6QN;


# direct methods
.method public constructor <init>(LX/1eu;LX/6QN;J)V
    .locals 2

    iput-object p2, p0, LX/6tl;->A03:LX/6QN;

    iput-object p1, p0, LX/6tl;->A02:LX/1eu;

    iput-wide p3, p0, LX/6tl;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6tl;->A00:J

    return-void
.end method


# virtual methods
.method public BU3(J)V
    .locals 5

    iget-wide v3, p0, LX/6tl;->A00:J

    add-long/2addr v3, p1

    iput-wide v3, p0, LX/6tl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/6tl;->A02:LX/1eu;

    iget-wide v0, p0, LX/6tl;->A01:J

    invoke-virtual {v2, v3, v4, v0, v1}, LX/1eu;->A05(JJ)V

    :cond_0
    return-void
.end method

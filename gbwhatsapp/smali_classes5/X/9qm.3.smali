.class public final LX/9qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A04:LX/9dK;

.field public final A05:LX/A1y;

.field public final A06:LX/9SC;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p6, p0, LX/9qm;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/9qm;->A04:LX/9dK;

    iput-wide p8, p0, LX/9qm;->A02:J

    iput-wide p10, p0, LX/9qm;->A01:J

    iput-wide p8, p0, LX/9qm;->A0D:J

    iput-wide p8, p0, LX/9qm;->A0C:J

    iput p7, p0, LX/9qm;->A00:I

    iput-boolean p12, p0, LX/9qm;->A0A:Z

    iput-object p3, p0, LX/9qm;->A05:LX/A1y;

    iput-object p4, p0, LX/9qm;->A06:LX/9SC;

    iput-object p5, p0, LX/9qm;->A07:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/9qm;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;LX/A1y;LX/9SC;J)V
    .locals 14

    const/4 v12, 0x0

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    new-instance v2, LX/9dK;

    move v3, v12

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/9dK;-><init>(IIJI)V

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v8, p4

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    return-void
.end method

.method public static A00(LX/9qm;LX/9qm;)V
    .locals 2

    iget-wide v0, p0, LX/9qm;->A0D:J

    iput-wide v0, p1, LX/9qm;->A0D:J

    iget-wide v0, p0, LX/9qm;->A0C:J

    iput-wide v0, p1, LX/9qm;->A0C:J

    iget-wide v0, p0, LX/9qm;->A0B:J

    iput-wide v0, p1, LX/9qm;->A0B:J

    return-void
.end method


# virtual methods
.method public A01(LX/9dK;JJ)LX/9qm;
    .locals 15

    move-wide/from16 v11, p4

    iget-object v2, p0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v7, p0, LX/9qm;->A08:Ljava/lang/Object;

    move-object/from16 v3, p1

    iget v1, v3, LX/9dK;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v8, p0, LX/9qm;->A00:I

    iget-boolean v13, p0, LX/9qm;->A0A:Z

    iget-object v4, p0, LX/9qm;->A05:LX/A1y;

    iget-object v5, p0, LX/9qm;->A06:LX/9SC;

    iget-object v6, p0, LX/9qm;->A07:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/9qm;->A09:Z

    new-instance v1, LX/9qm;

    move-wide/from16 v9, p2

    invoke-direct/range {v1 .. v14}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    return-object v1
.end method

.method public A02(LX/A1y;LX/9SC;)LX/9qm;
    .locals 14

    iget-object v1, p0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p0, LX/9qm;->A08:Ljava/lang/Object;

    iget-object v2, p0, LX/9qm;->A04:LX/9dK;

    iget-wide v8, p0, LX/9qm;->A02:J

    iget-wide v10, p0, LX/9qm;->A01:J

    iget v7, p0, LX/9qm;->A00:I

    iget-boolean v12, p0, LX/9qm;->A0A:Z

    iget-object v5, p0, LX/9qm;->A07:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/9qm;->A09:Z

    new-instance v0, LX/9qm;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v13}, LX/9qm;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/9dK;LX/A1y;LX/9SC;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {p0, v0}, LX/9qm;->A00(LX/9qm;LX/9qm;)V

    return-object v0
.end method

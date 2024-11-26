.class public final LX/ANh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 8

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/3Sq;->A0I()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p3, LX/3Sq;->A0I:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v2, p3, LX/3Sq;->A0H:J

    div-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wn;->bitField0_:I

    iput-wide v2, v1, LX/8Wn;->messageC2STimestamp_:J

    :cond_0
    return-void
.end method

.method public synthetic Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 0

    return-void
.end method

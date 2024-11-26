.class public final LX/ANZ;
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
    .locals 6

    invoke-static {p3, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p3, LX/3Sq;->A05:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v5

    invoke-virtual {p3}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A02(II)Z

    move-result v4

    iget-object v0, p3, LX/3Sq;->A0h:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v3

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    iput-wide v3, v2, LX/8Wn;->ephemeralStartTimestamp_:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p3, LX/3Sq;->A05:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {p3, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    iput-boolean v3, v2, LX/8Wn;->ephemeralOutOfSync_:Z

    return-void
.end method

.method public synthetic Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 0

    return-void
.end method

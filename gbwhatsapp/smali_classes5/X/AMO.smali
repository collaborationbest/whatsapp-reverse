.class public LX/AMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9tc;


# direct methods
.method public constructor <init>(LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMO;->A00:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v0, p2, LX/2cD;

    if-eqz v0, :cond_4

    check-cast p2, LX/2cD;

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v6

    iget-object v5, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->liveLocationMessage_:LX/8W5;

    if-nez v0, :cond_0

    sget-object v0, LX/8W5;->DEFAULT_INSTANCE:LX/8W5;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8Nw;

    iget-wide v0, p2, LX/2bg;->A00:D

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8W5;

    sget v2, LX/8W5;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v2, v3, LX/8W5;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/8W5;->bitField0_:I

    iput-wide v0, v3, LX/8W5;->degreesLatitude_:D

    iget-wide v0, p2, LX/2bg;->A01:D

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8W5;

    iget v2, v3, LX/8W5;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/8W5;->bitField0_:I

    iput-wide v0, v3, LX/8W5;->degreesLongitude_:D

    iget-boolean v3, p1, LX/9eq;->A04:Z

    if-nez v3, :cond_1

    invoke-virtual {v6}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3Le;->A02()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W5;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8W5;->bitField0_:I

    iput-object v2, v1, LX/8W5;->jpegThumbnail_:LX/Af0;

    :cond_1
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AMO;->A00:LX/9tc;

    invoke-virtual {v0, v2, p2, v1, v3}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8W5;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8W5;->bitField0_:I

    :cond_2
    iget-object v0, p2, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8W5;->bitField0_:I

    iput-object v2, v1, LX/8W5;->caption_:Ljava/lang/String;

    :cond_3
    iget-wide v2, p2, LX/2cD;->A01:J

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W5;

    iget v0, v1, LX/8W5;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8W5;->bitField0_:I

    iput-wide v2, v1, LX/8W5;->sequenceNumber_:J

    invoke-virtual {v5, v4}, LX/8RN;->A0e(LX/8Nw;)V

    return-void

    :cond_4
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/8Wq;->liveLocationMessage_:LX/8W5;

    if-nez v3, :cond_0

    sget-object v3, LX/8W5;->DEFAULT_INSTANCE:LX/8W5;

    :cond_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v2, LX/2cD;

    invoke-direct {v2, v4, v0, v1}, LX/2cD;-><init>(LX/3Qz;J)V

    const/4 v0, 0x1

    iput v0, v2, LX/3Sq;->A02:I

    iget-wide v0, v3, LX/8W5;->degreesLatitude_:D

    iput-wide v0, v2, LX/2bg;->A00:D

    iget-wide v0, v3, LX/8W5;->degreesLongitude_:D

    iput-wide v0, v2, LX/2bg;->A01:D

    iget v0, v3, LX/8W5;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8W5;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-boolean v0, p1, LX/9fH;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/3Sq;->A1L([BZ)V

    :cond_1
    iget v0, v3, LX/8W5;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8W5;->caption_:Ljava/lang/String;

    iput-object v0, v2, LX/2cD;->A03:Ljava/lang/String;

    :cond_2
    iget-wide v0, v3, LX/8W5;->sequenceNumber_:J

    iput-wide v0, v2, LX/2cD;->A01:J

    iget v0, p1, LX/9fH;->A00:I

    iput v0, v2, LX/2cD;->A00:I

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.class public LX/AMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9tc;

.field public final A01:LX/9ed;

.field public final A02:LX/AM3;


# direct methods
.method public constructor <init>(LX/AM3;LX/9tc;LX/9ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMn;->A02:LX/AM3;

    iput-object p2, p0, LX/AMn;->A00:LX/9tc;

    iput-object p3, p0, LX/AMn;->A01:LX/9ed;

    return-void
.end method

.method public static A00(LX/9eq;LX/AMn;LX/8tG;)LX/8RI;
    .locals 9

    iget-object v2, p1, LX/AMn;->A01:LX/9ed;

    iget-object v0, p0, LX/9eq;->A00:LX/8RN;

    invoke-static {v0}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v3

    invoke-virtual {p0}, LX/9eq;->A02()Z

    move-result v7

    iget-boolean v8, p0, LX/9eq;->A04:Z

    iget-object v4, p0, LX/9eq;->A02:LX/3v0;

    iget-object v6, p0, LX/9eq;->A0B:[B

    iget-boolean p0, p0, LX/9eq;->A03:Z

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/9ed;->A01(LX/8RI;LX/3v0;LX/2cG;[BZZZ)LX/8RI;

    move-result-object v4

    iget-object v3, p2, LX/2cL;->A01:LX/3R9;

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, v3, LX/3R9;->A0a:[B

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-static {v4}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-boolean v2, v1, LX/8WW;->gifPlayback_:Z

    iget v1, v3, LX/3R9;->A05:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/95Q;->A02:LX/95Q;

    :goto_0
    invoke-virtual {v4, v0}, LX/8RI;->A0X(LX/95Q;)V

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/95Q;->A03:LX/95Q;

    goto :goto_0

    :cond_3
    sget-object v0, LX/95Q;->A01:LX/95Q;

    goto :goto_0
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v2, p2, LX/8tG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGifProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/8tG;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AMn;->A02:LX/AM3;

    const/4 v1, 0x2

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0, v1}, LX/BKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/AM3;->A00(LX/BB8;LX/9eq;LX/3Sq;)V

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, LX/AMn;->A00(LX/9eq;LX/AMn;LX/8tG;)LX/8RI;

    move-result-object v2

    iget-object v1, p2, LX/2cL;->A01:LX/3R9;

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3R9;->A0a:[B

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v2}, LX/8RN;->A0k(LX/8RI;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 9

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8Wq;->videoMessage_:LX/8WW;

    move-object v4, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_0
    iget-boolean v0, v0, LX/8WW;->gifPlayback_:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_1

    sget-object v4, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_1
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v5, LX/8tG;

    invoke-direct {v5, v2, v0, v1}, LX/8tG;-><init>(LX/3Qz;J)V

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v2, v0, LX/1Vs;

    iget-object v3, p0, LX/AMn;->A01:LX/9ed;

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v7

    iget-boolean v8, p1, LX/9fH;->A0O:Z

    iget v6, p1, LX/9fH;->A01:I

    invoke-virtual/range {v3 .. v8}, LX/9ed;->A04(LX/8WW;LX/2cG;IZZ)V

    iget v3, p1, LX/9fH;->A01:I

    iget-boolean v1, p1, LX/9fH;->A0N:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    :goto_0
    iget-object v1, v5, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iget v0, v4, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/9vR;->A05(LX/8WW;)I

    move-result v0

    iput v0, v1, LX/3R9;->A05:I

    :cond_4
    return-object v5

    :cond_5
    iget-object v1, v5, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v4, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/9vR;->A05(LX/8WW;)I

    move-result v0

    iput v0, v1, LX/3R9;->A05:I

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return-object v5
.end method

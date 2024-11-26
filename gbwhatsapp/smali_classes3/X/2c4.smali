.class public LX/2c4;
.super LX/2cH;
.source ""

# interfaces
.implements LX/4Wj;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, p1, v0, p3, p4}, LX/2cH;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cH;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2c4;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2cH;-><init>(LX/3R9;LX/3Qz;LX/2cH;JZ)V

    return-void
.end method


# virtual methods
.method public A1s()Z
    .locals 3

    iget v0, p0, LX/3Sq;->A09:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/2cL;->A05:Ljava/lang/String;

    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0t(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A1t()Z
    .locals 2

    iget v1, p0, LX/3Sq;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/2cL;->A05:Ljava/lang/String;

    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3V8;->A0t(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/2c4;->A1s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A1u()Z
    .locals 2

    iget v1, p0, LX/3Sq;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2c4;->A1t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/2c3;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/2c3;

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    new-instance v0, LX/2c3;

    invoke-direct/range {v0 .. v5}, LX/2c3;-><init>(LX/3R9;LX/3Qz;LX/2c3;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/2c4;

    invoke-direct/range {v0 .. v6}, LX/2c4;-><init>(LX/3R9;LX/3Qz;LX/2c4;JZ)V

    return-object v0
.end method

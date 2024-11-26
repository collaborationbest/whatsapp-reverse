.class public final LX/AM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ4;


# instance fields
.field public final A00:LX/9uP;


# direct methods
.method public constructor <init>(LX/9uP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM1;->A00:LX/9uP;

    return-void
.end method


# virtual methods
.method public B0Y(LX/9NX;LX/3Sq;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8tH;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/AM1;->A00:LX/9uP;

    move-object v2, p2

    check-cast v2, LX/2cG;

    iget-object v4, p1, LX/9NX;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v1

    iget-boolean v0, p1, LX/9NX;->A01:Z

    invoke-virtual {v3, v1, v2, v0}, LX/9uP;->A01(LX/8RI;LX/2cG;Z)LX/8RI;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, p2

    check-cast v1, LX/2cL;

    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3R9;->A0a:[B

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Uo;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-static {v5}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v2

    iget v1, v2, LX/8WW;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    iput-object v3, v2, LX/8WW;->streamingSidecar_:LX/Af0;

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WW;

    invoke-virtual {v4, v0}, LX/8RN;->A0l(LX/8WW;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BkS(LX/9eH;)LX/3Sq;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9eH;->A02:LX/8Vd;

    iget v0, v1, LX/8Vd;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/8Vd;->videoMessage_:LX/8WP;

    if-nez v3, :cond_0

    sget-object v3, LX/8WP;->DEFAULT_INSTANCE:LX/8WP;

    :cond_0
    iget-boolean v0, v3, LX/8WP;->gifPlayback_:Z

    if-nez v0, :cond_1

    iget-object v2, p1, LX/9eH;->A03:LX/3Qz;

    iget-wide v0, p1, LX/9eH;->A01:J

    new-instance v4, LX/8tH;

    invoke-direct {v4, v2, v0, v1}, LX/8tH;-><init>(LX/3Qz;J)V

    invoke-static {v3, v4}, LX/9uP;->A00(LX/8WP;LX/2cG;)V

    :cond_1
    return-object v4
.end method

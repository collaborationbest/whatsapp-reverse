.class public final LX/ALz;
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

    iput-object p1, p0, LX/ALz;->A00:LX/9uP;

    return-void
.end method


# virtual methods
.method public B0Y(LX/9NX;LX/3Sq;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p2, LX/8tG;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/ALz;->A00:LX/9uP;

    move-object v2, p2

    check-cast v2, LX/2cG;

    iget-object v5, p1, LX/9NX;->A00:LX/8RN;

    invoke-static {v5}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v1

    iget-boolean v0, p1, LX/9NX;->A01:Z

    invoke-virtual {v3, v1, v2, v0}, LX/9uP;->A01(LX/8RI;LX/2cG;Z)LX/8RI;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast p2, LX/2cL;

    iget-object v3, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3R9;->A0a:[B

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/8WW;->bitField0_:I

    iput-boolean v1, v2, LX/8WW;->gifPlayback_:Z

    iget v1, v3, LX/3R9;->A05:I

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/95Q;->A02:LX/95Q;

    :goto_0
    invoke-virtual {v4, v0}, LX/8RI;->A0X(LX/95Q;)V

    :cond_0
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WW;

    invoke-virtual {v5, v0}, LX/8RN;->A0l(LX/8WW;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/95Q;->A03:LX/95Q;

    goto :goto_0

    :cond_3
    sget-object v0, LX/95Q;->A01:LX/95Q;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BkS(LX/9eH;)LX/3Sq;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9eH;->A02:LX/8Vd;

    iget v0, v1, LX/8Vd;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/8Vd;->videoMessage_:LX/8WP;

    if-nez v6, :cond_0

    sget-object v6, LX/8WP;->DEFAULT_INSTANCE:LX/8WP;

    :cond_0
    iget-boolean v0, v6, LX/8WP;->gifPlayback_:Z

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/9eH;->A03:LX/3Qz;

    iget-wide v0, p1, LX/9eH;->A01:J

    new-instance v5, LX/8tG;

    invoke-direct {v5, v2, v0, v1}, LX/8tG;-><init>(LX/3Qz;J)V

    invoke-static {v6, v5}, LX/9uP;->A00(LX/8WP;LX/2cG;)V

    iget v1, v6, LX/8WP;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/2cL;->A01:LX/3R9;

    if-eqz v4, :cond_2

    and-int/lit16 v0, v1, 0x4000

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, v6, LX/8WP;->gifAttribution_:I

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/95R;->A03:LX/95R;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_1
    iput v3, v4, LX/3R9;->A05:I

    :cond_2
    return-object v5

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/95R;->A01:LX/95R;

    goto :goto_0

    :cond_5
    sget-object v0, LX/95R;->A02:LX/95R;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

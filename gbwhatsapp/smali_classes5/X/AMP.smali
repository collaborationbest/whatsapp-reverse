.class public LX/AMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9kh;


# direct methods
.method public constructor <init>(LX/9kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMP;->A00:LX/9kh;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 11

    move-object v8, p2

    instance-of v0, p0, LX/8iP;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8iP;

    instance-of v2, p2, LX/2cg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast v8, LX/2cg;

    iget-object v1, v8, LX/2cg;->A00:LX/A3U;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/8iP;->A01:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RG;

    invoke-static {v3}, LX/8Ll;->A0H(LX/8RP;)LX/8Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RD;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->locationMessage_:LX/8WC;

    if-nez v0, :cond_0

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Nx;

    iget-object v5, v5, LX/8iP;->A00:LX/9kh;

    iget-boolean v10, p1, LX/9eq;->A04:Z

    iget-object v7, p1, LX/9eq;->A02:LX/3v0;

    iget-object v9, p1, LX/9eq;->A0B:[B

    invoke-virtual/range {v5 .. v10}, LX/9kh;->A01(LX/8Nx;LX/3v0;LX/2cE;[BZ)V

    invoke-static {v6, v2}, LX/8Ll;->A0J(LX/8RP;LX/8RD;)LX/8Wg;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v4, v3, v1, v0}, LX/8Ll;->A0W(LX/8RP;LX/8RN;LX/8RG;LX/8Wg;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/2cE;

    if-eqz v0, :cond_6

    check-cast v8, LX/2cE;

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->locationMessage_:LX/8WC;

    if-nez v0, :cond_3

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Nx;

    iget-object v5, p0, LX/AMP;->A00:LX/9kh;

    iget-boolean v10, p1, LX/9eq;->A04:Z

    iget-object v7, p1, LX/9eq;->A02:LX/3v0;

    iget-object v9, p1, LX/9eq;->A0B:[B

    invoke-virtual/range {v5 .. v10}, LX/9kh;->A01(LX/8Nx;LX/3v0;LX/2cE;[BZ)V

    invoke-static {v8}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_4

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R3;

    invoke-static {v6, v2, v8}, LX/8Ll;->A0G(LX/8RP;LX/8R3;LX/3Sq;)LX/8Vr;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/8Vr;->headerCase_:I

    sget-object v0, LX/964;->A04:LX/964;

    invoke-virtual {v2, v0}, LX/8R3;->A0X(LX/964;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vr;

    invoke-virtual {v3, v0}, LX/8RN;->A0Z(LX/8Vr;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->locationMessage_:LX/8WC;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void

    :cond_6
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/8Wq;->locationMessage_:LX/8WC;

    if-nez v4, :cond_0

    sget-object v4, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_0
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2cE;

    invoke-direct {v1, v0, v2, v3}, LX/2cE;-><init>(LX/3Qz;J)V

    iget-boolean v0, p1, LX/9fH;->A0O:Z

    invoke-static {v4, v1, v0}, LX/9kh;->A00(LX/8WC;LX/2cE;Z)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

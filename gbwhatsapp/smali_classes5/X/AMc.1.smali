.class public LX/AMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9tc;

.field public final A01:LX/9cl;

.field public final A02:LX/AM3;


# direct methods
.method public constructor <init>(LX/AM3;LX/9tc;LX/9cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMc;->A02:LX/AM3;

    iput-object p2, p0, LX/AMc;->A00:LX/9tc;

    iput-object p3, p0, LX/AMc;->A01:LX/9cl;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 4

    instance-of v2, p2, LX/2cB;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2cF;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AMc;->A02:LX/AM3;

    const/4 v1, 0x3

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0, v1}, LX/BKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/AM3;->A00(LX/BB8;LX/9eq;LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AMc;->A01:LX/9cl;

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->imageMessage_:LX/8WX;

    if-nez v0, :cond_2

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v1, p1, v0, p2}, LX/9cl;->A01(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_3

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R3;

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-static {v2}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vr;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/8Vr;->headerCase_:I

    sget-object v0, LX/964;->A03:LX/964;

    invoke-virtual {v2, v0}, LX/8R3;->A0X(LX/964;)V

    invoke-static {p2}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    invoke-static {v2, v0}, LX/9t7;->A03(LX/8R3;LX/3Jz;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vr;

    invoke-virtual {v3, v0}, LX/8RN;->A0Z(LX/8Vr;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WX;

    invoke-virtual {v3, v0}, LX/8RN;->A0c(LX/8WX;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8Wq;->imageMessage_:LX/8WX;

    move-object v3, v2

    if-nez v2, :cond_0

    sget-object v2, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_0
    iget v1, v2, LX/8WX;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/8WX;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    return-object v4

    :cond_2
    if-nez v3, :cond_3

    sget-object v3, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_3
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v4, LX/2cB;

    invoke-direct {v4, v2, v0, v1}, LX/2cB;-><init>(LX/3Qz;J)V

    iget-object v2, p0, LX/AMc;->A01:LX/9cl;

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v6

    iget-boolean v7, p1, LX/9fH;->A0O:Z

    iget v5, p1, LX/9fH;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/9cl;->A02(LX/8WX;LX/2cF;IZZ)V

    return-object v4
.end method

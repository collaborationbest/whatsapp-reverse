.class public LX/AMd;
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

    iput-object p1, p0, LX/AMd;->A02:LX/AM3;

    iput-object p2, p0, LX/AMd;->A00:LX/9tc;

    iput-object p3, p0, LX/AMd;->A01:LX/9ed;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 4

    instance-of v2, p2, LX/8tH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast p2, LX/2cG;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AMd;->A02:LX/AM3;

    const/4 v1, 0x4

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0, v1}, LX/BKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/AM3;->A00(LX/BB8;LX/9eq;LX/3Sq;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v3}, LX/8Ll;->A0P(LX/8RN;)LX/8RI;

    move-result-object v1

    iget-object v0, p0, LX/AMd;->A01:LX/9ed;

    invoke-virtual {v0, p1, v1, p2}, LX/9ed;->A02(LX/9eq;LX/8RI;LX/2cG;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_1

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R3;

    invoke-static {v1, v2, p2}, LX/8Ll;->A0G(LX/8RP;LX/8R3;LX/3Sq;)LX/8Vr;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/8Vr;->headerCase_:I

    sget-object v0, LX/964;->A07:LX/964;

    invoke-virtual {v2, v0}, LX/8R3;->A0X(LX/964;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vr;

    invoke-virtual {v3, v0}, LX/8RN;->A0Z(LX/8Vr;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/8RN;->A0k(LX/8RI;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 6

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/8Wq;->videoMessage_:LX/8WW;

    move-object v3, v4

    if-nez v4, :cond_0

    sget-object v4, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_0
    iget-boolean v2, v4, LX/8WW;->gifPlayback_:Z

    iget v1, v4, LX/8WW;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, v4, LX/8WW;->viewOnce_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    sget-object v3, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_3
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v5, LX/8tH;

    invoke-direct {v5, v2, v0, v1}, LX/8tH;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/AMd;->A01:LX/9ed;

    invoke-static {p1, v3, v5, v0}, LX/9ed;->A00(LX/9fH;LX/8WW;LX/2cG;LX/9ed;)V

    :cond_4
    return-object v5
.end method
